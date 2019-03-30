//Maya ASCII 2012 scene
//Name: amy-UP.ma
//Last modified: Mon, Aug 29, 2011 12:28:36 PM
//Codeset: 1252
requires maya "2012";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
createNode transform -n "barel:polySurface156";
	setAttr ".t" -type "double3" 0 0.0073923136520764876 0 ;
createNode mesh -n "barel:polySurfaceShape225" -p "barel:polySurface156";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.5 1 0 0.5 1 0 1 1
		 0 0 1 0.5 0 1 1 0 1 1 0 0 0 1 0 1 0 0 1 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 1.2246042e-007
		 0.26045007 1 1 0 0.67974782 0 1 1 0 1 1 0 0 0 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1
		 0 1 1 0 0 1.1825263e-008 0.62259173 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0
		 0 0 1 0.52408576 0 0.71301842 0.60000092 0 0 0.58582449 1 0.12189474 0 0.44597006
		 0 0 0.48425743 1 0.66656077 0 0 1 0 0.19439787 0.57594639 1 0 1 1 0 0 0 1 0 0 1 0.5
		 0 1 0 0.5 1 0 1 1 0.15624857 0.34375143 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0.50537336 1
		 1 0 1 1 0.50537336 0 1 1 0.50537336 1 0 1 1 0 0 0 1 0 0.50537336 1 0.50537336 0 0
		 0 1 1 0 1 0 0.45791373 0.50537336 1 0 1 0 0 0.50537336 0 0 1 0.50537336 0.45791376
		 1 1 1 0 0.50537336 0 1 0.45791373 1 1 0.50537336 1 0 0 1 0 0.46522114 0 1 0.5695951
		 0.98844409 0 0 1 0 0 1 1 1 0 0 0 1 0 0 1 0 0 1 0 0.5 0.45791373 0 0 0.63115251 0.68442369
		 0 1 0.86096454 0.070409603 0.22815527 0.88662779 0.85938311 1 0 0 1 1 0 1 0 0.5 1
		 0 1 1 0 0 0 0 1 0 0 0 1 0.49462667 0 0.49462667 1 1 0 1 0.50537336 0 0 0 0 1 1 0
		 0.54208624 0 0 1 0 0 0 1 1 0 1 1 1 0 0.64317989 0 0 0.2864728 0.23734866 0 0 0 1
		 0.1332224 0 0 1 0 0 0.5 1 0 0 1 0.5 1 0 0 -7.4505806e-008 1 -2.9802322e-008 1 0.84535229
		 0.15464769 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 1 0 1 0 1 1 0 0 0 1 0 0 1 0 0 1 1 1 0.44383246
		 1 1 0 1 1 1 0 1 1 0 0 1 0 0 1 1 1 0 0 1 1 0 1 1 1 0 1 1 0 0 0 0.74999982 0.62500024
		 1 1 1 0.5 0 0 0.49999976 0.75000012 0 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 0.5 1 1 0 0 0
		 1 0 0 1 1 1 0 0 1 0 0 1 0 0.5 1 0 1 1 1 0 0 0 0.5 1 0.5 0.25 0 1 0 0 0.50652659 0.40500593
		 0 0 1 0 1 1 0.71609366 0.14195327 1 0 0.75338501 0.62330747 0.84887159 0.42443582
		 0.21644421 0.39177793 0.22352815 0.61176395 0.64299971 1 0 1;
	setAttr ".uvst[0].uvsp[250:353]" 0.72430432 0.96469617 0 1 0 0 1 1 1 0 0 0
		 1 0 0.53653264 0.3744967 0 0 1 0.5 0 1 0.57583404 0.21208304 0.58561742 0.79280871
		 0 0.5 0.89191616 0.89191622 0 1 1 0 1 1 0 0 1 1 0 1 1 0 0 0 0.81849259 0.59075373
		 1 1 1 0.5 0.86989045 0.74468672 0 0.5 0.59387469 0.20306271 0.52913809 0.30269819
		 1 0 0.87382489 0.63293892 1 0 1 0.60643667 1 1 0 0 1 0 0 1 1 1 1 0 0.98487836 0.85133892
		 0 0 0 0 1 1 0 1 0.08276207 0.85133892 1 0 1 1 1 0 1 1 0.59282529 0.15717468 1 0.27960062
		 0 0 0 1 0.50000006 0.5 1 0 1 0.37509137 0 1 0.50000006 1 0 0 0.5000003 0 0.54208624
		 1 0 0 0.54208624 0 1 1 0.54208624 1 0 1 0 0 0.50000006 1 0 1 1 0 1 0 1 1 0.50000012
		 0.75 0 1 0 0 0.5 0 0.5000003 1 0.50000012 0 1 1 0 1 0 0 1 0 0.45791373 1 0.36341614
		 0.42114696 0.45791373 0 1 1 1 0 0.45791373 0.5695951 0 0.5695951 0.023241716 0 0.45791373
		 1 1 0 1 1 0.45791373 0 0 0 0 1 0 0.42237931 0 0 0.19699587 1 0.19699584 0 0.51974761
		 0.48025241 0.45099318 -5.9604645e-008 0.61130732 0.068537593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 195 ".vt";
	setAttr ".vt[0:165]"  8.19579506 4.0034427643 1.31717134 8.19579506 4.0034427643 0.79098201
		 7.36821938 4.0034427643 1.31717134 7.36821938 4.0034427643 0.79098201 6.20032501 4.0034427643 5.48715782
		 6.62579536 4.0034427643 5.48715782 6.20032501 4.0034427643 4.64670467 6.62579584 4.0034427643 4.64670467
		 -2.54016542 4.0034427643 1.23905742 -2.54016542 4.0034427643 0.80214697 -3.33432078 4.0034427643 1.23905742
		 -3.33432078 4.0034427643 0.80214697 -1.85152328 4.0034427643 2.81345391 -1.42023861 4.0034427643 2.81345391
		 -1.85152328 4.0034427643 1.93897009 -1.42023861 4.0034427643 1.93897009 8.79328537 4.0034427643 6.33954668
		 6.62579536 4.0034427643 6.33954668 8.75489521 4.0034427643 1.31717134 6.5875411 4.0034427643 1.31717134
		 -5.91890287 4.0034427643 6.30285072 -1.85152328 4.0034427643 6.30285072 -1.85152328 4.0034427643 1.23905742
		 -5.90109348 4.0034427643 1.23905742 -0.92975402 4.003443718 -3.83550406 -5.95147133 4.0034427643 -5.082135677
		 -5.95147133 4.0034427643 0.80214697 4.43120527 4.0034432411 5.27873325 4.79832888 4.0034432411 3.9085772
		 6.20032501 4.0034427643 6.26892567 4.52860546 4.0034432411 6.289258 6.20032501 4.0034427643 1.28971839
		 3.64387155 4.0034432411 1.40238714 5.16553879 4.0034432411 3.055256844 4.51370716 4.0034432411 1.95934296
		 -0.69042015 4.0034432411 3.6979239 -0.24546947 4.0034432411 2.75272322 -1.42023861 4.0034427643 1.34096348
		 -0.15556172 4.0034432411 1.28176165 -1.42023861 4.0034427643 6.27596426 -0.39531571 4.0034432411 6.24021149
		 -0.62008512 4.0034432411 5.39111662 0.76271534 4.0034432411 3.5789144 0.64283836 4.0034432411 1.43160796
		 0.49299204 4.0034432411 6.22522688 0.44054592 4.0034432411 4.76176262 1.98542213 4.0034432411 2.60904956
		 1.67849374 4.0034432411 1.5968709 1.45269358 4.0034432411 6.22522688 1.73971248 4.0034432411 3.86869884
		 3.64387131 4.0034432411 5.14387131 3.44907117 4.0034432411 4.073408127 2.93184996 4.0034432411 3.56393075
		 2.84194207 4.0034432411 5.56654167 2.61717272 4.0034432411 6.289258 8.81015968 4.0034427643 -5.0014944077
		 6.99718428 4.0034427643 -5.0014939308 8.81015873 4.0034427643 0.79098201 6.99718142 4.0034427643 -1.8389473
		 6.69343567 4.0034427643 -1.8389473 6.69343567 4.0034427643 0.68482614 1.35934663 1.99753523 -1.8389473
		 1.35934663 1.99753523 0.68482614 -0.41677439 1.99753523 0.68482614 1.58995891 1.99753523 -5.076727867
		 -0.41677439 1.99753523 -5.076727867 0.94186467 1.99753523 -2.41349936 1.58995891 1.99753523 -2.41349936
		 0.94175047 1.99753523 -1.82813799 6.84048653 -0.0083732605 -2.41349936 6.84048653 -0.0083732605 -5.076727867
		 8.80266476 -0.0083732605 -5.076727867 7.28241587 -0.0083732605 -2.41349936 8.23296738 -0.0083727837 1.21350121
		 8.23296738 -0.0083727837 0.68482608 7.35532951 -0.0083727837 1.21350121 7.35532951 -0.0083727837 0.68482608
		 6.17133093 -0.0083727837 2.77894306 6.63594246 -0.0083727837 2.77894306 6.17133093 -0.0083727837 1.9411217
		 6.63594294 -0.0083727837 1.9411217 -4.49215078 -0.0083727837 1.24644339 -4.49215078 -0.0083727837 0.82306606
		 -5.34684896 -0.0083727837 1.24644339 -5.34684896 -0.0083727837 0.82306606 -1.85689437 -0.0083727837 2.80618715
		 -1.43064141 -0.0083727837 2.80618715 -1.85689437 -0.0083727837 1.9755801 -1.43064117 -0.0083727837 1.9755801
		 8.79328537 -0.0083727837 6.33954668 6.63594246 -0.0083727837 6.33954668 8.75489521 -0.0083727837 1.21350121
		 6.5976882 -0.0083727837 1.21350121 -1.85689437 -0.0083727837 6.30285072 -1.89782393 -0.0083727837 1.24644339
		 -5.90109348 -0.0083727837 1.24644339 -0.92975438 -0.0083727837 -5.082135677 -5.95147133 -0.0083727837 -5.082135677
		 -0.92975438 -0.0083727837 -1.11839557 -5.95147133 -0.0083727837 0.82306606 6.17133093 -0.0083727837 1.28766465
		 -1.43064117 -0.0083727837 1.32222581 -1.43064129 -0.0083727837 6.28849888 6.17133093 -0.0083727837 6.25393772
		 7.28241587 -0.0083732605 -1.98115039 8.80266476 -0.0083732605 0.68482608 2.58049273 -0.0083732605 -1.98115039
		 2.58250642 -0.0083727837 0.68482608 8.77409077 -0.0083727837 3.88954377 8.78368759 -0.0083727837 5.2562542
		 9.35097218 -0.0083727837 5.2562542 9.34137535 -0.0083727837 3.88954377 -5.95147133 -0.0083727837 -3.050611019
		 -5.95147133 -0.0083727837 -4.15635252 -6.48350668 -0.0083727837 -4.15635252 -6.48350668 -0.0083727837 -3.050611019
		 -11.15171814 -0.0083727837 -2.16095924 -6.48350668 -0.0083727837 -5.74458742 -11.15171814 -0.0083727837 -5.87241983
		 -6.57831764 -0.0042308024 -8.85017395 -11.15171814 -0.0042308024 -8.85017395 -2.41104007 -0.0083727837 -5.74458742
		 -2.89001799 -0.0042308024 -8.85017395 0.088558793 -0.0083727837 -5.74458742 0.48993802 -0.0042308024 -8.85017395
		 2.35016012 -0.0083727837 -5.74458742 2.91440845 -0.0042308024 -8.85017395 6.18134499 -0.0042308024 -8.85017395
		 9.34137535 -0.0083727837 -5.74458742 9.34137535 -0.0042308024 -8.85017395 11.68720245 -0.0083727837 -5.87241983
		 11.68720245 -0.0042308024 -8.85017395 11.72801781 -0.0083727837 4.62845755 9.34137535 -0.0083727837 1.64007497
		 11.72321987 -0.0083727837 1.64007497 9.34137535 -0.0083727837 -1.1562717 11.72321987 -0.0083727837 -1.1562717
		 9.34137535 -0.0083727837 -3.8446629 11.72321987 -0.0083727837 -3.8446629 9.35097218 -0.0083727837 6.91830683
		 11.7328167 -0.0083727837 6.91830683 9.35097218 -0.0083727837 11.31585312 11.7328167 -0.0083727837 11.31585312
		 4.81668901 -0.0083727837 6.91830683 4.81668901 -0.0083727837 11.31585312 0.49918699 -0.0083727837 6.91830683
		 0.49918699 -0.0083727837 11.31585312 -3.11604095 -0.0083727837 6.91830683 -3.11604095 -0.0083727837 11.31585312
		 -6.48350668 -0.0083727837 6.91830683 -6.57831764 -0.0083727837 11.31585312 -11.09886837 -0.0083727837 6.41348839
		 -11.09886837 -0.0083727837 11.31585312 -6.48350668 -0.0083727837 -0.0099649429 -11.15171814 -0.0083727837 -0.0099649429
		 -6.48350668 -0.0083727837 4.64728642 -11.15171814 -0.0083727837 3.27706289 -8.67254066 -0.0042308024 -8.85017395
		 -8.67254066 -0.0083727837 -5.87241936 -8.67254066 -0.0083727837 -3.59080005 -9.44743252 -0.0083727837 -0.0099649429
		 -8.046969414 -0.0083727837 4.64728642 -8.64833927 -0.0083727837 6.91830635 -8.64833927 -0.0083727837 11.31585312
		 -11.09886837 -0.0083727837 9.093450546 -8.64834023 -0.0083727837 9.093450546;
	setAttr ".vt[166:194]" -6.57831764 -0.0083727837 9.093450546 -3.11604118 -0.0083727837 9.093450546
		 0.49918699 -0.0083727837 9.093450546 4.81668901 -0.0083727837 9.093450546 9.35097313 -0.0083727837 9.093450546
		 11.7328167 -0.0083727837 9.093450546 -3.94947052 -0.0083727837 2.70727968 -4.25693321 -0.0083727837 -2.51518083
		 8.80266476 -0.0083732605 -2.19595098 -0.41677439 1.99753523 -2.19595098 -2.13693309 4.0034441948 -5.082134247
		 -2.13693309 4.003443718 -4.67494154 -5.16425991 -0.0083732605 5.29574347 -4.64661217 -0.0083727837 6.30285072
		 -5.91492176 -0.0083727837 5.61026287 -1.88113916 4.003443718 -1.23254418 -0.92975426 4.0034432411 -1.1883198
		 -1.84539402 -0.0083727837 -1.15052116 -2.3536582 -0.0083727837 0.82306606 7.074769974 -0.006686274 -7.32588959
		 7.064891338 -0.0083727837 -5.74458742 4.51340151 -0.0063017933 -7.29738045 4.53897762 -0.0083727837 -5.74458742
		 0.088558793 -0.0063017937 -7.29738045 -2.41104007 -0.0063017933 -7.29738045 2.37502408 -0.0063017937 -7.29737997
		 -8.098801613 -0.0083727837 2.16483688 -6.48350668 -0.0083727837 2.2009809 -7.42523575 -0.0083727837 -0.0099649429;
	setAttr -s 401 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 5 7 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 5 16 0 7 16 0 5 17 0 17 16 0 0 18 0 18 16 0 2 19 0 19 7 0 12 21 0 21 20 0
		 8 22 0 10 23 0 23 20 0 14 22 0 12 14 0 12 20 0 11 26 0 26 25 0 4 27 0 27 28 0 4 29 0
		 27 30 0 29 30 0 6 31 0 31 32 0 4 6 0 6 28 0 32 34 0 33 28 0 34 33 0 31 34 0 31 33 0
		 15 36 0 35 36 0 15 37 0 36 38 0 37 38 0 13 39 0 39 40 0 13 15 0 13 35 0 40 41 0 41 35 0
		 39 41 0 42 43 0 44 45 0 45 42 0 42 46 0 43 47 0 46 47 0 44 48 0 45 49 0 48 49 0 49 46 0
		 50 51 0 52 51 0 50 53 0 53 54 0 52 53 0 53 49 0 48 54 0 52 49 0 3 60 0 55 56 0 1 57 0
		 57 55 0 56 58 0 0 2 0 2 7 0 0 16 0 58 59 0 59 61 0 60 62 0 62 63 0 64 65 0 66 67 0
		 61 68 0 66 68 0 67 69 0 64 70 0 70 71 0 69 72 0 73 74 0 75 76 0 77 78 0 79 80 0 81 82 0
		 83 84 0 85 86 0 87 88 0 78 90 0 90 89 0 73 91 0 75 92 0 92 80 0 85 93 0 81 94 0 83 95 0
		 87 94 0 96 97 0 98 96 0 84 99 0 79 100 0 88 101 0 86 102 0 77 103 0 102 103 0 72 104 0
		 74 105 0 104 106 0 76 107 0 106 107 0 108 91 0 89 109 0 109 110 0 108 111 0 97 113 0
		 112 99 0 113 114 0 112 115 0 114 117 0 116 118 0 118 120 0 119 157 0 117 121 0 119 122 0
		 122 124 0 123 125 0 124 126 0 126 127 0 127 129 0 129 131 0 130 131 0 111 133 0 132 134 0
		 133 134 0 133 135 0 134 136 0 135 136 0 135 137 0 136 138 0 138 130 0 128 137 0 110 139 0
		 132 140 0 140 171 0 141 142 0 139 143 0 141 144 0 143 145 0 144 146 0 145 147 0 146 148 0
		 147 149 0 148 150 0 150 163 0 151 164 0;
	setAttr ".ed[166:331]" 115 153 0 116 154 0 154 156 0 156 151 0 149 155 0 157 120 0
		 163 152 0 164 152 0 171 142 0 30 4 1 4 7 1 6 27 1 6 33 1 38 15 1 14 13 1 13 36 1
		 39 35 1 46 43 1 48 45 1 49 42 1 51 53 1 53 48 1 7 0 1 134 135 1 139 169 1 143 169 0
		 145 168 0 168 169 0 146 168 0 144 169 0 145 169 0 146 169 0 145 167 0 167 168 0 148 167 0
		 147 167 0 146 167 0 163 164 0 164 165 0 150 167 1 163 165 0 165 166 0 163 166 0 166 167 0
		 150 166 0 116 159 0 114 159 0 81 83 0 73 76 1 73 75 0 75 80 0 73 80 0 139 140 0 139 170 0
		 170 171 0 169 170 0 141 170 0 141 171 0 141 169 0 140 170 0 118 159 0 105 174 0 174 71 0
		 74 76 0 74 104 1 76 104 0 104 107 1 69 70 0 104 174 0 74 174 0 72 174 0 70 72 0 70 174 0
		 65 175 0 175 63 0 61 62 0 68 175 0 62 68 0 64 66 0 64 69 1 64 67 0 66 175 0 62 175 0
		 64 175 0 60 61 1 1 2 1 1 3 0 3 58 0 58 60 1 59 60 0 1 55 0 55 58 0 1 58 0 111 134 1
		 78 80 0 73 108 0 90 109 0 108 109 0 109 111 1 73 78 0 78 108 0 110 111 0 110 132 0
		 111 132 0 110 140 1 78 109 0 176 25 0 8 14 0 10 12 0 10 14 0 8 10 0 10 20 0 24 177 0
		 177 176 0 95 180 0 179 93 0 178 179 0 178 180 0 81 172 0 83 172 0 95 172 0 93 178 1
		 93 172 0 172 178 0 95 178 0 9 181 0 182 24 0 181 182 0 25 177 1 8 11 1 9 11 0 11 25 0
		 11 181 1 24 181 0 177 181 0 25 181 0 98 183 0 82 184 0 183 184 0 82 84 0 82 83 1
		 96 173 0 173 183 0 82 173 0 84 173 0 96 183 0 82 183 0 186 128 0 185 186 0 125 188 0
		 187 185 0 187 188 0 123 189 0 121 190 0 189 190 0 136 137 1 130 137 1 137 138 0 129 130 0
		 128 130 0 128 129 0 117 159 0 128 185 0 127 185 0 129 185 0 127 187 0;
	setAttr ".ed[332:400]" 126 187 0 125 187 0 126 191 0 125 191 0 187 191 0 118 158 0
		 157 158 0 118 157 0 117 190 0 117 158 0 158 159 0 119 158 0 117 119 0 122 189 0 122 190 0
		 124 189 0 125 189 0 189 191 0 126 189 0 119 190 0 161 192 0 155 161 0 193 153 0 192 193 0
		 149 167 0 149 166 0 149 161 0 84 112 0 114 115 0 112 113 0 113 115 1 112 173 0 96 113 0
		 113 173 0 154 160 0 116 160 0 115 160 1 159 160 0 115 159 0 162 165 0 162 164 1 162 166 0
		 149 162 0 151 162 0 156 162 0 161 162 0 156 161 0 156 160 1 160 194 0 153 194 0 192 194 0
		 160 192 1 115 194 0 156 192 0 193 194 1 77 86 0 79 88 0 77 79 0 78 79 1 100 101 0
		 77 102 1 81 87 0 85 172 0 85 87 0 87 172 0 102 88 1 85 88 1 86 88 0 79 101 1;
	setAttr -s 207 ".fc[0:206]" -type "polyFaces" 
		f 3 -4 9 -11
		mu 0 3 0 1 2
		f 3 -10 11 12
		mu 0 3 3 4 5
		f 3 24 -19 -18
		mu 0 3 6 7 8
		f 3 30 175 27
		mu 0 3 9 10 11
		f 3 -176 -32 -30
		mu 0 3 11 10 12
		f 3 -35 176 -5
		mu 0 3 13 14 15
		f 3 -177 2 3
		mu 0 3 15 14 16
		f 3 34 177 -28
		mu 0 3 17 18 19
		f 3 -178 35 -29
		mu 0 3 19 18 20
		f 3 -36 178 37
		mu 0 3 21 22 23
		f 3 -179 32 40
		mu 0 3 23 22 24
		f 3 -40 33 36
		mu 0 3 25 24 26
		f 3 -41 39 38
		mu 0 3 23 24 25
		f 3 44 179 41
		mu 0 3 27 28 29
		f 3 -180 -46 -44
		mu 0 3 29 28 30
		f 3 -9 180 48
		mu 0 3 31 32 33
		f 3 -181 -24 7
		mu 0 3 33 32 34
		f 3 -49 181 -42
		mu 0 3 35 36 37
		f 3 -182 49 42
		mu 0 3 37 36 38
		f 3 46 182 -50
		mu 0 3 39 40 41
		f 3 -183 52 51
		mu 0 3 41 40 42
		f 3 -53 47 50
		mu 0 3 42 40 43
		f 3 56 183 -54
		mu 0 3 44 45 46
		f 3 -184 58 -58
		mu 0 3 46 45 47
		f 3 59 184 -55
		mu 0 3 48 49 50
		f 3 -185 61 -61
		mu 0 3 50 49 51
		f 3 60 185 -56
		mu 0 3 52 53 54
		f 3 -186 62 -57
		mu 0 3 54 53 55
		f 3 63 186 -66
		mu 0 3 56 57 58
		f 3 -187 -65 67
		mu 0 3 58 57 59
		f 3 -67 187 69
		mu 0 3 60 61 62
		f 3 -188 68 -62
		mu 0 3 62 61 63
		f 3 -69 -68 70
		mu 0 3 64 65 66
		f 3 77 188 76
		mu 0 3 67 68 69
		f 3 -189 10 -79
		mu 0 3 69 68 70
		f 3 78 -15 -14
		mu 0 3 71 72 73
		f 3 -78 15 16
		mu 0 3 74 75 76
		f 3 144 189 -146
		mu 0 3 81 82 83
		f 3 -190 146 -148
		mu 0 3 83 82 84
		f 3 -191 156 191
		mu 0 3 85 86 87
		f 3 -197 192 193
		mu 0 3 88 89 90
		f 3 197 -194 -195
		mu 0 3 91 88 90
		f 3 196 -192 158
		mu 0 3 89 88 92
		f 3 -198 -160 195
		mu 0 3 88 91 93
		f 3 198 199 -193
		mu 0 3 94 95 96
		f 3 -203 194 -200
		mu 0 3 95 97 96
		f 3 -199 160 201
		mu 0 3 95 94 98
		f 3 202 -201 -162
		mu 0 3 97 95 99
		f 3 203 173 -173
		mu 0 3 100 101 102
		f 3 200 -206 -164
		mu 0 3 103 104 105
		f 3 -204 206 -205
		mu 0 3 101 100 106
		f 3 208 -208 -207
		mu 0 3 100 109 106
		f 3 205 -210 -211
		mu 0 3 105 104 112
		f 3 -209 -165 210
		mu 0 3 109 100 113
		f 3 214 -93 -216
		mu 0 3 134 135 136
		f 3 -217 102 103
		mu 0 3 137 138 139
		f 3 -218 215 216
		mu 0 3 140 141 142
		f 3 225 220 -155
		mu 0 3 143 144 145
		f 3 -224 155 -175
		mu 0 3 145 146 147
		f 3 -220 190 221
		mu 0 3 148 86 85
		f 3 -225 222 -222
		mu 0 3 85 149 148
		f 3 223 -221 -223
		mu 0 3 146 145 144
		f 3 224 -196 -158
		mu 0 3 149 85 150
		f 3 -226 -219 219
		mu 0 3 144 143 151
		f 3 -227 -131 211
		mu 0 3 152 153 154
		f 3 -233 118 120
		mu 0 3 155 156 157
		f 3 229 -215 91
		mu 0 3 158 135 134
		f 3 230 -232 -230
		mu 0 3 159 160 161
		f 3 231 232 -120
		mu 0 3 162 156 155
		f 3 -238 -234 90
		mu 0 3 163 164 165
		f 3 -237 116 234
		mu 0 3 166 167 160
		f 3 235 -235 -231
		mu 0 3 159 166 160
		f 3 -239 237 236
		mu 0 3 166 164 167
		f 3 -236 117 227
		mu 0 3 166 159 168
		f 3 238 228 -90
		mu 0 3 164 166 169
		f 3 248 240 -83
		mu 0 3 170 171 172
		f 3 -244 -242 85
		mu 0 3 173 170 174
		f 3 -250 83 239
		mu 0 3 171 175 176
		f 3 244 84 -247
		mu 0 3 175 177 178
		f 3 -89 245 233
		mu 0 3 179 180 181
		f 3 -246 246 87
		mu 0 3 181 180 182
		f 3 247 -243 -87
		mu 0 3 177 171 173
		f 3 -249 243 242
		mu 0 3 171 170 173
		f 3 249 -248 -245
		mu 0 3 175 171 177
		f 3 80 -251 -256
		mu 0 3 183 184 185
		f 3 250 241 -82
		mu 0 3 185 184 186
		f 3 0 251 -77
		mu 0 3 187 188 189
		f 3 -252 252 -2
		mu 0 3 189 188 190
		f 3 -258 72 75
		mu 0 3 191 192 193
		f 3 -257 73 74
		mu 0 3 192 194 195
		f 3 253 254 -72
		mu 0 3 196 197 198
		f 3 -255 79 255
		mu 0 3 198 197 199
		f 3 258 -254 -253
		mu 0 3 194 191 196
		f 3 -259 256 257
		mu 0 3 191 194 192
		f 3 259 -145 -143
		mu 0 3 200 201 202
		f 3 -263 100 122
		mu 0 3 207 208 209
		f 3 261 121 -102
		mu 0 3 210 211 212
		f 3 -272 99 262
		mu 0 3 207 213 208
		f 3 217 -261 -266
		mu 0 3 141 140 213
		f 3 263 264 -125
		mu 0 3 214 215 216
		f 3 265 266 -262
		mu 0 3 141 213 211
		f 3 -265 123 267
		mu 0 3 216 215 217
		f 3 -268 268 -270
		mu 0 3 218 219 220
		f 3 143 -260 269
		mu 0 3 221 201 200
		f 3 -269 270 -154
		mu 0 3 222 223 224
		f 3 -271 152 218
		mu 0 3 224 223 225
		f 3 271 -264 -267
		mu 0 3 213 207 211
		f 3 273 22 -20
		mu 0 3 226 227 228
		f 3 -278 20 21
		mu 0 3 229 230 231
		f 3 274 23 -276
		mu 0 3 232 233 227
		f 3 275 -274 276
		mu 0 3 232 227 226
		f 3 -275 277 -25
		mu 0 3 233 232 234
		f 3 -285 213 285
		mu 0 3 238 122 240
		f 3 286 -286 106
		mu 0 3 241 242 243
		f 3 281 287 282
		mu 0 3 244 236 245
		f 3 -288 288 289
		mu 0 3 245 236 235
		f 3 -291 280 -284
		mu 0 3 246 241 247
		f 3 290 -290 -287
		mu 0 3 241 246 242
		f 3 272 294 279
		mu 0 3 248 249 250
		f 3 -277 295 -7
		mu 0 3 251 252 253
		f 3 -296 5 296
		mu 0 3 253 252 254
		f 3 -297 291 -299
		mu 0 3 255 256 257
		f 3 297 -27 -26
		mu 0 3 258 259 260
		f 3 -302 -298 298
		mu 0 3 257 249 255
		f 3 293 292 299
		mu 0 3 261 262 263
		f 3 -300 278 300
		mu 0 3 257 264 250
		f 3 301 -301 -295
		mu 0 3 249 257 250
		f 3 -97 -307 305
		mu 0 3 269 270 271
		f 3 306 -214 95
		mu 0 3 271 270 272
		f 3 -312 307 308
		mu 0 3 276 277 278
		f 3 -311 -306 309
		mu 0 3 279 128 280
		f 3 -313 303 -305
		mu 0 3 276 282 283
		f 3 311 -303 109
		mu 0 3 277 276 284
		f 3 312 -309 -310
		mu 0 3 282 276 278
		f 3 147 321 -149
		mu 0 3 285 286 287
		f 3 -322 149 -324
		mu 0 3 287 286 288
		f 3 150 322 323
		mu 0 3 289 290 291
		f 3 324 141 -141
		mu 0 3 292 293 294
		f 3 -323 -326 151
		mu 0 3 291 290 295
		f 3 -325 -327 325
		mu 0 3 293 292 296
		f 3 327 -213 129
		mu 0 3 297 152 298
		f 3 328 314 313
		mu 0 3 299 300 301
		f 3 329 -331 -140
		mu 0 3 302 300 303
		f 3 -329 326 330
		mu 0 3 300 299 303
		f 3 -334 315 -318
		mu 0 3 304 305 306
		f 3 331 316 -330
		mu 0 3 307 304 308
		f 3 -332 -139 332
		mu 0 3 304 307 309
		f 3 336 -336 333
		mu 0 3 304 310 305
		f 3 -337 -333 334
		mu 0 3 310 304 309
		f 3 -340 337 -339
		mu 0 3 311 312 313
		f 3 -344 132 338
		mu 0 3 313 314 311
		f 3 226 -343 -338
		mu 0 3 153 152 315
		f 3 339 171 -132
		mu 0 3 312 311 316
		f 3 351 -347 -135
		mu 0 3 317 318 319
		f 3 -328 341 342
		mu 0 3 152 297 315
		f 3 343 -342 344
		mu 0 3 314 313 320
		f 3 -341 133 319
		mu 0 3 318 321 322
		f 3 -348 -136 345
		mu 0 3 323 324 325
		f 3 -321 -346 346
		mu 0 3 326 323 325
		f 3 -350 -349 335
		mu 0 3 327 328 329
		f 3 -351 -138 347
		mu 0 3 328 330 331
		f 3 348 -319 136
		mu 0 3 329 328 332
		f 3 349 -335 350
		mu 0 3 328 327 330
		f 3 -352 -345 340
		mu 0 3 318 317 321
		f 3 356 -202 162
		mu 0 3 107 104 108
		f 3 -357 357 209
		mu 0 3 104 107 112
		f 3 -359 170 353
		mu 0 3 338 340 339
		f 3 -361 212 -371
		mu 0 3 125 126 127
		f 3 359 126 -111
		mu 0 3 128 129 130
		f 3 -363 127 360
		mu 0 3 265 266 267
		f 3 361 362 -129
		mu 0 3 268 266 265
		f 3 -365 108 125
		mu 0 3 273 274 275
		f 3 -366 -362 363
		mu 0 3 281 273 129
		f 3 -360 310 -364
		mu 0 3 129 128 279
		f 3 364 365 -308
		mu 0 3 274 273 281
		f 3 -368 167 366
		mu 0 3 341 342 343
		f 3 367 -370 -212
		mu 0 3 342 341 344
		f 3 369 -369 370
		mu 0 3 344 341 345
		f 3 -374 371 207
		mu 0 3 109 110 106
		f 3 -372 372 204
		mu 0 3 106 110 101
		f 3 -373 -376 165
		mu 0 3 101 110 111
		f 3 373 -358 374
		mu 0 3 110 109 114
		f 3 -377 169 375
		mu 0 3 115 116 117
		f 3 376 -378 -379
		mu 0 3 116 115 338
		f 3 358 377 -375
		mu 0 3 340 338 115
		f 3 -386 378 352
		mu 0 3 334 336 333
		f 3 379 -367 168
		mu 0 3 336 335 337
		f 3 -385 368 380
		mu 0 3 349 345 341
		f 3 355 386 -383
		mu 0 3 334 347 350
		f 3 -387 354 381
		mu 0 3 350 347 348
		f 3 382 -381 383
		mu 0 3 334 350 335
		f 3 384 -382 -167
		mu 0 3 345 349 346
		f 3 385 -384 -380
		mu 0 3 336 334 335
		f 3 -95 -391 260
		mu 0 3 203 204 205
		f 3 -115 392 115
		mu 0 3 79 77 80
		f 3 390 -390 93
		mu 0 3 205 204 206
		f 3 387 113 -393
		mu 0 3 77 351 80
		f 3 393 107 -106
		mu 0 3 122 123 124
		f 3 -289 -105 394
		mu 0 3 235 236 237
		f 3 -395 395 396
		mu 0 3 238 239 123
		f 3 -397 -394 284
		mu 0 3 238 123 122
		f 3 -401 111 391
		mu 0 3 132 131 133
		f 3 399 -398 -114
		mu 0 3 351 353 80
		f 3 397 -400 113
		mu 0 3 80 353 78
		f 3 -396 398 -99
		mu 0 3 118 119 120
		f 3 -399 97 399
		mu 0 3 120 119 121
		f 3 -389 400 -113
		mu 0 3 352 131 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "barel:polySurface161" -p "barel:polySurface156";
createNode mesh -n "barel:polySurfaceShape229" -p "barel:polySurface161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 1 1 0 1 0.15624857
		 0.34375143 0.51974761 0.48025241 0.22815527 0.88662779 0.45099318 -5.9604645e-008
		 0.86096454 0.070409603 0.85938311 1 0 0 0.99960524 6.1897843e-015 1 0.11016612 0.0003914471
		 0.10921751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.17133093 -0.0083727837 1.28766465 -1.43064117 -0.0083727837 1.32222581
		 1.23116016 -0.0083727837 6.25393772 -1.43064129 -0.0083727837 6.28849888 -1.43064141 -0.0083727837 2.80618715
		 -1.43064117 -0.0083727837 1.9755801 6.17133093 -0.0083727837 2.77894306 6.17133093 -0.0083727837 1.9411217;
	setAttr -s 10 ".ed[0:9]"  7 0 0 5 1 0 6 2 0 3 2 0 6 4 0 7 5 0 0 1 0
		 5 4 0 4 3 0 6 7 0;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 3 -3 4 8
		mu 0 4 0 1 2 3
		f 4 -2 -6 0 6
		mu 0 4 4 5 6 7
		f 4 -5 9 5 7
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "barel:transform72" -p "barel:polySurface161";
	setAttr ".v" no;
createNode mesh -n "barel:polySurfaceShape227" -p "barel:transform72";
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
createNode transform -n "barel:polySurface162" -p "barel:polySurface156";
createNode transform -n "barel:transform71" -p "barel:polySurface162";
	setAttr ".v" no;
createNode mesh -n "barel:polySurfaceShape228" -p "barel:transform71";
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
createNode transform -n "barel:transform70" -p "barel:polySurface156";
	setAttr ".v" no;
createNode mesh -n "barel:polySurfaceShape214" -p "barel:transform70";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "barel:polySurface163";
	setAttr ".t" -type "double3" -5.7038617322745937 1.1102230246251565e-016 -3.3251247266233137 ;
	setAttr ".rp" -type "double3" 6.0978845525254011 0 4.0669709837000436 ;
	setAttr ".sp" -type "double3" 6.0978845525254011 0 4.0669709837000436 ;
createNode mesh -n "barel:polySurfaceShape230" -p "barel:polySurface163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -2.4344201 0 0 -2.4344201 
		0 0 -2.4344201 0 0 -2.4344201;
createNode transform -n "amyExport:nurbsCircle1";
createNode nurbsCurve -n "amyExport:nurbsCircleShape1" -p "amyExport:nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "amyExport:joint1" -p "amyExport:nurbsCircle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.95942787769549365 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint2" -p "amyExport:joint1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4564643460297106 -0.048739294924367127 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint3" -p "amyExport:joint2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5331061298654836 -0.044094355749030006 1;
	setAttr ".typ" 8;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint20" -p "amyExport:joint3";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".pa" -type "double3" 0 1.2424041724466859e-017 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.8607613152626476e-032 1.681446844036798 -0.13366500917147545 1;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint21" -p "amyExport:joint20";
	setAttr ".t" -type "double3" 0 -0.13076767060094771 -0.021029806790205868 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.8607613152626476e-032 1.5506791734358503 -0.1546948159616813 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster4" -p "amyExport:joint20";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster3" -p "amyExport:joint3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint4" -p "amyExport:joint2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14167074595413312 1.4193050584254199 -0.053384247112447603 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint5" -p "amyExport:joint4";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 2.2623598643670394e-013 2.0204908722468566e-013 -2.5095515621171643e-015 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.42501217126846302 1.3960802555084229 -0.03944939374923704 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint6" -p "amyExport:joint5";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.63635706901550293 1.3914353847503662 0.078996628522872953 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint7" -p "amyExport:joint6";
	setAttr ".t" -type "double3" 0.10860574245452891 -0.021434187889099222 0.074230343103408827 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.74496281147003185 1.3700011968612671 0.15322697162628179 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster7" -p "amyExport:joint6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint13" -p "amyExport:joint5";
	addAttr -ci true -sn "LinY" -ln "LinY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".pa" -type "double3" 0 -1.0102454361234284e-013 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.42501217126846302 1.3960802555084229 -0.03944939374923704 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinY" -2;
createNode joint -n "amyExport:joint17" -p "amyExport:joint13";
	setAttr ".t" -type "double3" 0.029698491096496662 -0.016970634460450173 -0.063438832759857011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45471066236495966 1.3791096210479727 -0.10288822650909404 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster8" -p "amyExport:joint13";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint43" -p "amyExport:joint5";
	addAttr -ci true -sn "LinY" -ln "LinY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".pa" -type "double3" 0 -1.0102454361234284e-013 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.42501217126846302 1.3960802555084229 -0.03944939374923704 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinY" -1.33;
createNode joint -n "amyExport:joint17" -p "amyExport:joint43";
	setAttr ".t" -type "double3" 0.017908891962434732 -0.016970634460450572 -0.0634388327598569 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44292106323089775 1.3791096210479723 -0.10288822650909393 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster9" -p "amyExport:joint43";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint46" -p "amyExport:joint5";
	addAttr -ci true -sn "LinY" -ln "LinY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".pa" -type "double3" 0 -1.0102454361234284e-013 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.42501217126846302 1.3960802555084229 -0.03944939374923704 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinY" -4;
createNode joint -n "amyExport:joint17" -p "amyExport:joint46";
	setAttr ".t" -type "double3" 0.039687814445350682 -0.017051878501648399 -0.063742535438405926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.46469998571381371 1.3790283770067744 -0.10319192918764297 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster10" -p "amyExport:joint46";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster6" -p "amyExport:joint5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint12" -p "amyExport:joint4";
	addAttr -ci true -sn "LinZ" -ln "LinZ" -at "double";
	addAttr -ci true -sn "LinXY" -ln "LinXY" -nn "LinXY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14167074595413312 1.4193050584254199 -0.053384247112447603 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinZ" -2;
	setAttr -k on ".LinXY" -2;
createNode joint -n "amyExport:joint16" -p "amyExport:joint12";
	setAttr ".t" -type "double3" 0.023302065983199002 0.0713479795994824 2.670461529585285e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16497281193733213 1.4906530380249023 -0.05338424444198607 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster11" -p "amyExport:joint12";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint39" -p "amyExport:joint4";
	addAttr -ci true -sn "LinZ" -ln "LinZ" -at "double";
	addAttr -ci true -sn "LinXY" -ln "LinXY" -nn "LinXY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14167074595413312 1.4193050584254199 -0.053384247112447603 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinZ" -1.33;
	setAttr -k on ".LinXY" -1.33;
createNode joint -n "amyExport:joint16" -p "amyExport:joint39";
	setAttr ".t" -type "double3" 0.0091282442140371532 0.0713479795994824 2.6704615365241789e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.15079899016817028 1.4906530380249023 -0.053384244441986063 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster12" -p "amyExport:joint39";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint41" -p "amyExport:joint4";
	addAttr -ci true -sn "LinZ" -ln "LinZ" -at "double";
	addAttr -ci true -sn "LinXY" -ln "LinXY" -nn "LinXY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14167074595413312 1.4193050584254199 -0.053384247112447603 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinZ" -4;
	setAttr -k on ".LinXY" -4;
createNode joint -n "amyExport:joint16" -p "amyExport:joint41";
	setAttr ".t" -type "double3" 0.052 0.0713479795994824 2.6704615365241789e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.19367074595413311 1.4906530380249023 -0.053384244441986063 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster13" -p "amyExport:joint41";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster5" -p "amyExport:joint4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint22" -p "amyExport:joint2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14167074595413312 1.4193050584254199 -0.053384247112447603 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint23" -p "amyExport:joint22";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.42501217126846325 1.3960802555084231 -0.039449393749237061 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint24" -p "amyExport:joint23";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.63635706901550282 1.391435384750366 0.078996628522872897 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint25" -p "amyExport:joint24";
	setAttr ".t" -type "double3" -0.10860574245452889 -0.021434187889098823 0.074230343103408869 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.74496281147003174 1.3700011968612671 0.15322697162628177 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster16" -p "amyExport:joint24";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint26" -p "amyExport:joint23";
	addAttr -ci true -sn "LinY" -ln "LinY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.42501217126846325 1.3960802555084231 -0.039449393749237061 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinY" -2;
createNode joint -n "amyExport:joint27" -p "amyExport:joint26";
	setAttr ".t" -type "double3" -0.029698491096496405 -0.016970634460449593 -0.06343883275985715 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.45471066236495966 1.3791096210479734 -0.10288822650909421 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster17" -p "amyExport:joint26";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint44" -p "amyExport:joint23";
	addAttr -ci true -sn "LinY" -ln "LinY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.42501217126846325 1.3960802555084231 -0.039449393749237061 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinY" -1.33;
createNode joint -n "amyExport:joint27" -p "amyExport:joint44";
	setAttr ".t" -type "double3" -0.020123543474977808 -0.016970634460449635 -0.063438832759857108 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.44513571474344105 1.3791096210479734 -0.10288822650909417 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster18" -p "amyExport:joint44";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint45" -p "amyExport:joint23";
	addAttr -ci true -sn "LinY" -ln "LinY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.42501217126846325 1.3960802555084231 -0.039449393749237061 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinY" -4;
createNode joint -n "amyExport:joint27" -p "amyExport:joint45";
	setAttr ".t" -type "double3" -0.039696085529904168 -0.01705059269014722 -0.063737728877935648 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.46470825679836741 1.3790296628182759 -0.10318712262717271 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster19" -p "amyExport:joint45";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster15" -p "amyExport:joint23";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint28" -p "amyExport:joint22";
	addAttr -ci true -sn "LinZ" -ln "LinZ" -at "double";
	addAttr -ci true -sn "LinXY" -ln "LinXY" -nn "LinXY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.3985019402024168e-006 0 6.9388939039072284e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14166434745219292 1.4193050584254199 -0.053384247112447596 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinZ" -2;
	setAttr -k on ".LinXY" 2;
createNode joint -n "amyExport:joint29" -p "amyExport:joint28";
	setAttr ".t" -type "double3" -0.023302065983199064 0.071347979599482789 2.6704614851317093e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16496641343539198 1.4906530380249026 -0.053384244441986112 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster20" -p "amyExport:joint28";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint40" -p "amyExport:joint22";
	addAttr -ci true -sn "LinZ" -ln "LinZ" -at "double";
	addAttr -ci true -sn "LinXY" -ln "LinXY" -nn "LinXY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.3985019402024168e-006 0 6.9388939039072284e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14166434745219292 1.4193050584254199 -0.053384247112447596 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinZ" -1.33;
	setAttr -k on ".LinXY" 1.33;
createNode joint -n "amyExport:joint29" -p "amyExport:joint40";
	setAttr ".t" -type "double3" -0.009 0.071347979599482789 2.6704614851317093e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15066434745219293 1.4906530380249026 -0.053384244441986112 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster21" -p "amyExport:joint40";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint42" -p "amyExport:joint22";
	addAttr -ci true -sn "LinZ" -ln "LinZ" -at "double";
	addAttr -ci true -sn "LinXY" -ln "LinXY" -nn "LinXY" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.3985019402024168e-006 0 6.9388939039072284e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14166434745219292 1.4193050584254199 -0.053384247112447596 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinZ" -4;
	setAttr -k on ".LinXY" 4;
createNode joint -n "amyExport:joint29" -p "amyExport:joint42";
	setAttr ".t" -type "double3" -0.052 0.071347979599482789 2.6704614851317093e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19366434745219291 1.4906530380249026 -0.053384244441986112 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster22" -p "amyExport:joint42";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster14" -p "amyExport:joint22";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster2" -p "amyExport:joint2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint8" -p "amyExport:joint1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.085931422981029973 0.93623098747646361 0.0023550577024 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint9" -p "amyExport:joint8";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint10" -p "amyExport:joint9";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.085106650792579536 0.094955288674973382 -0.046417586856214346 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint11" -p "amyExport:joint10";
	setAttr ".t" -type "double3" -0.0028751730340293435 -0.061695214118790677 0.13559720611622861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.082231477758550192 0.033260074556182705 0.089179619260014262 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster25" -p "amyExport:joint10";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint15" -p "amyExport:joint9";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -2;
createNode joint -n "amyExport:joint19" -p "amyExport:joint15";
	setAttr ".t" -type "double3" 0.015 0.00063119193912465274 0.09148066450824896 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095287641995233152 0.49977448088349563 0.079900144884034616 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster26" -p "amyExport:joint15";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint47" -p "amyExport:joint9";
	addAttr -ci true -sn "LinX" -ln "LinX" -nn "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -1.33;
createNode joint -n "amyExport:joint19" -p "amyExport:joint47";
	setAttr ".t" -type "double3" 0.014999999999999993 0.012073636069970251 0.091480664508249002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095287641995233152 0.51121692501434124 0.079900144884034657 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster27" -p "amyExport:joint47";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint49" -p "amyExport:joint9";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -4;
createNode joint -n "amyExport:joint19" -p "amyExport:joint49";
	setAttr ".t" -type "double3" 0.014999999999999951 -0.0087023445251261274 0.091480664508248988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.095287641995233097 0.49044094441924485 0.079900144884034643 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster28" -p "amyExport:joint49";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster24" -p "amyExport:joint9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint14" -p "amyExport:joint8";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.085931422981029973 0.93623098747646361 0.0023550577024 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -2;
createNode joint -n "amyExport:joint18" -p "amyExport:joint14";
	setAttr ".t" -type "double3" -0.0096976731676494954 -0.053325180730266486 -0.1573676643186048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.076233749813380478 0.88290580674619712 -0.15501260661620481 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster29" -p "amyExport:joint14";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint51" -p "amyExport:joint8";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.085931422981029973 0.93623098747646361 0.0023550577024 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -4;
createNode joint -n "amyExport:joint18" -p "amyExport:joint51";
	setAttr ".t" -type "double3" -0.0096976731676495405 -0.060448166370486583 -0.15736766431860469 ;
	setAttr ".r" -type "double3" -34.471234650969649 0.15337039278709946 -0.040872377222039513 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.076233749813380436 0.87578282110597705 -0.1550126066162047 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster30" -p "amyExport:joint51";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint54" -p "amyExport:joint8";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.085931422981029973 0.93623098747646361 0.0023550577024 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -1.33;
createNode joint -n "amyExport:joint18" -p "amyExport:joint54";
	setAttr ".t" -type "double3" -0.0097101455962387544 -0.044422849930984463 -0.15757005894683507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.076221277384791217 0.89180813754547916 -0.15521500124443507 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster31" -p "amyExport:joint54";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster23" -p "amyExport:joint8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint30" -p "amyExport:joint1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.085931422981029987 0.93623106367302367 0.0023550577024000008 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint31" -p "amyExport:joint30";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint32" -p "amyExport:joint31";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.085106650792579536 0.094955288674973382 -0.046417586856214346 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 0.05;
createNode joint -n "amyExport:joint33" -p "amyExport:joint32";
	setAttr ".t" -type "double3" 0.0028751730340293574 -0.061695290315350738 0.13559720611622861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082231477758550178 0.033259998359622643 0.089179619260014262 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster34" -p "amyExport:joint32";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint34" -p "amyExport:joint31";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 8.1315162936412833e-020 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -2;
createNode joint -n "amyExport:joint35" -p "amyExport:joint34";
	setAttr ".t" -type "double3" -0.014842772054346989 0.0006070429825091872 0.091250257408248964 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095130414049580142 0.49975033192688018 0.079669737784034619 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster35" -p "amyExport:joint34";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint48" -p "amyExport:joint31";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 8.1315162936412833e-020 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -1.33;
createNode joint -n "amyExport:joint35" -p "amyExport:joint48";
	setAttr ".t" -type "double3" -0.014798992321773657 0.012346160253300877 0.090981108771326258 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095086634317006813 0.51148944919767192 0.079400589147111914 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster36" -p "amyExport:joint48";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint50" -p "amyExport:joint31";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 8.1315162936412833e-020 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.080287641995233153 0.49914328894437099 -0.011580519624214348 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -4;
createNode joint -n "amyExport:joint35" -p "amyExport:joint50";
	setAttr ".t" -type "double3" -0.014789196312251351 -0.012793449557904603 0.090920884954156941 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095076838307484507 0.48634983938646636 0.079340365329942597 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster37" -p "amyExport:joint50";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster33" -p "amyExport:joint31";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint36" -p "amyExport:joint30";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.085931422981029987 0.93623106367302367 0.0023550577024000008 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -2;
createNode joint -n "amyExport:joint37" -p "amyExport:joint36";
	setAttr ".t" -type "double3" 0.0096976000000000007 -0.053325140573842966 -0.15736801178979015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076233822981029986 0.8829059230991807 -0.15501295408739016 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster38" -p "amyExport:joint36";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint52" -p "amyExport:joint30";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.085931422981029987 0.93623106367302367 0.0023550577024000008 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -4;
createNode joint -n "amyExport:joint37" -p "amyExport:joint52";
	setAttr ".t" -type "double3" 0.0096987264954050342 -0.060798764700911438 -0.15738629201811236 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076232696485624946 0.87543229897211228 -0.15503123431571236 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster39" -p "amyExport:joint52";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode joint -n "amyExport:joint53" -p "amyExport:joint30";
	addAttr -ci true -sn "LinX" -ln "LinX" -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.085931422981029987 0.93623106367302367 0.0023550577024000008 1;
	setAttr ".radi" 0.05;
	setAttr -k on ".LinX" -1.33;
createNode joint -n "amyExport:joint37" -p "amyExport:joint53";
	setAttr ".t" -type "double3" 0.0096720722440830249 -0.046561447261208644 -0.15695375958366503 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076259350736946965 0.88966961641181497 -0.15459870188126504 1;
	setAttr ".radi" 0.05;
createNode clusterHandle -n "amyExport:bindSkinCluster40" -p "amyExport:joint53";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster32" -p "amyExport:joint30";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode clusterHandle -n "amyExport:bindSkinCluster1" -p "amyExport:joint1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".io" yes;
createNode transform -n "amyExport:polySurface86";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "amyExport:polySurfaceShape87" -p "amyExport:polySurface86";
	setAttr -k off ".v";
	setAttr -s 84 ".iog[0].og";
	setAttr -av ".iog[0].og[26].gco";
	setAttr -av ".iog[0].og[27].gco";
	setAttr -av ".iog[0].og[28].gco";
	setAttr -av ".iog[0].og[29].gco";
	setAttr -av ".iog[0].og[30].gco";
	setAttr -av ".iog[0].og[31].gco";
	setAttr -av ".iog[0].og[32].gco";
	setAttr -av ".iog[0].og[33].gco";
	setAttr -av ".iog[0].og[34].gco";
	setAttr -av ".iog[0].og[35].gco";
	setAttr -av ".iog[0].og[36].gco";
	setAttr -av ".iog[0].og[37].gco";
	setAttr -av ".iog[0].og[38].gco";
	setAttr -av ".iog[0].og[39].gco";
	setAttr -av ".iog[0].og[40].gco";
	setAttr -av ".iog[0].og[41].gco";
	setAttr -av ".iog[0].og[42].gco";
	setAttr -av ".iog[0].og[43].gco";
	setAttr -av ".iog[0].og[44].gco";
	setAttr -av ".iog[0].og[45].gco";
	setAttr -av ".iog[0].og[46].gco";
	setAttr -av ".iog[0].og[47].gco";
	setAttr -av ".iog[0].og[48].gco";
	setAttr -av ".iog[0].og[49].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1865:1869]" -type "float3" 0 0 0.018357478  0 0 0.010379351  0 
		0 0.022639621  0 0 0.016600464  0 0 0.027442697 ;
	setAttr ".pt[1894:1898]" -type "float3" 0 0 0.017276211  0 0 0.0097722076  0 
		0 0.021663046  0 0 0.016440537  0 0 0.026954111 ;
	setAttr ".pt[2073:2077]" -type "float3" 0 0 0.018357478  0 0 0.010379351  0 
		0 0.022639621  0 0 0.016600464  0 0 0.027442697 ;
	setAttr ".pt[2102:2106]" -type "float3" 0 0 0.017276211  0 0 0.0097722076  0 
		0 0.021663046  0 0 0.016440537  0 0 0.026954111 ;
createNode mesh -n "amyExport:polySurfaceShape87Orig" -p "amyExport:polySurface86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3507 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75422144 0.34675953 0.74313134
		 0.35680759 0.73711538 0.35238752 0.75015861 0.34033278 0.32202917 0.58172965 0.33411765
		 0.55131119 0.35689393 0.55225301 0.34030801 0.58870906 0.74296069 0.36981335 0.75080615
		 0.38228634 0.74732113 0.38679305 0.73670137 0.37042385 0.28450096 0.49638611 0.32523036
		 0.49058029 0.31884184 0.50933754 0.29088545 0.51198924 0.30924231 0.53659827 0.29142782
		 0.56595707 0.36031261 0.51115918 0.3462812 0.52570069 0.76692986 0.34828645 0.76914126
		 0.34193337 0.37776676 0.54526621 0.37431374 0.589719 0.39674875 0.5385918 0.40223166
		 0.58676213 0.32921723 0.47101289 0.3748531 0.49415267 0.27835914 0.47700083 0.27432564
		 0.55151081 0.24972281 0.52215976 0.23666102 0.49876079 0.77997518 0.35579163 0.78481603
		 0.35272682 0.80470115 0.48146605 0.80484605 0.48149931 0.83871984 0.48251295 0.83873504
		 0.48257363 0.79335582 0.50612211 0.83956712 0.50234449 0.79332602 0.53410566 0.84241664
		 0.52642667 0.79657328 0.54630041 0.79657561 0.54629898 0.84417087 0.53956568 0.84436023
		 0.53955352 0.79328144 0.53409815 0.79335171 0.50611436 0.83961779 0.50233257 0.84220815
		 0.52659619 0.78450286 0.55328727 0.78431982 0.55344141 0.76702118 0.58748382 0.76691031
		 0.58750224 0.77723229 0.54546994 0.77730757 0.54538167 0.75579607 0.58357555 0.75580585
		 0.58357805 0.78315294 0.46019602 0.78446406 0.47893786 0.76710826 0.47990686 0.76700848
		 0.47988242 0.73204726 0.45585629 0.73306006 0.48014677 0.73417312 0.4983373 0.7718758
		 0.50543278 0.73408657 0.49838436 0.761742 0.53456038 0.73872662 0.58050174 0.73884004
		 0.58080959 0.76168913 0.53453529 0.83024538 0.42589319 0.81414795 0.44051605 0.81290871
		 0.43457612 0.82455033 0.42372572 0.73850441 0.51556724 0.72502792 0.57560498 0.79871207
		 0.37145865 0.79155672 0.370969 0.76508993 0.39487416 0.7650497 0.40206811 0.81694424
		 0.39696717 0.82792485 0.40947047 0.82246959 0.41123104 0.81429595 0.40289849 0.79765064
		 0.43744335 0.78534734 0.42529219 0.79181439 0.42354199 0.80073881 0.43213528 0.80843455
		 0.40218759 0.80705839 0.39643744 0.78668237 0.41459787 0.79162121 0.41755381 0.79510504
		 0.38227475 0.77550787 0.3998937 0.77368146 0.39559454 0.79101354 0.38016823 0.73391849
		 0.54988986 0.73391807 0.54988939 0.72510874 0.57570755 0.8486923 0.5587641 0.80504656
		 0.56704962 0.79579079 0.57419586 0.77716017 0.60054231 0.77175915 0.50544244 0.7384268
		 0.51565248 0.80342251 0.45865619 0.83733547 0.46204674 0.76599169 0.45832127 0.73306495
		 0.48014614 0.78442079 0.47891057 0.75422144 0.34675953 0.74313134 0.35680759 0.73711538
		 0.35238752 0.75015861 0.34033278 0.32202917 0.58172965 0.33411765 0.55131119 0.35689393
		 0.55225301 0.34030801 0.58870906 0.74296069 0.36981335 0.75080615 0.38228634 0.74732113
		 0.38679305 0.73670137 0.37042385 0.28450096 0.49638611 0.32523036 0.49058029 0.31884184
		 0.50933754 0.29088545 0.51198924 0.30924231 0.53659827 0.29142782 0.56595707 0.36031261
		 0.51115918 0.3462812 0.52570069 0.76692986 0.34828645 0.76914126 0.34193337 0.37776676
		 0.54526621 0.37431374 0.589719 0.39674875 0.5385918 0.40223166 0.58676213 0.32921723
		 0.47101289 0.3748531 0.49415267 0.27835914 0.47700083 0.27432564 0.55151081 0.24972281
		 0.52215976 0.23666102 0.49876079 0.77997518 0.35579163 0.78481603 0.35272682 0.80470115
		 0.48146605 0.80342251 0.45865619 0.83733547 0.46204674 0.83873504 0.48257363 0.80484605
		 0.48149931 0.79335582 0.50612211 0.83956712 0.50234449 0.83871984 0.48251295 0.79332602
		 0.53410566 0.84241664 0.52642667 0.79657328 0.54630041 0.80504656 0.56704962 0.8486923
		 0.5587641 0.84436023 0.53955352 0.79328144 0.53409815 0.79335171 0.50611436 0.83961779
		 0.50233257 0.84220815 0.52659619 0.78450286 0.55328727 0.79579079 0.57419586 0.76702118
		 0.58748382 0.77716017 0.60054231 0.77723229 0.54546994 0.79657561 0.54629898 0.78431982
		 0.55344141 0.77730757 0.54538167 0.75579607 0.58357555 0.76691031 0.58750224 0.75580585
		 0.58357805 0.78315294 0.46019602 0.78446406 0.47893786 0.76710826 0.47990686 0.76599169
		 0.45832127 0.73204726 0.45585629 0.73306006 0.48014677 0.83024538 0.42589319 0.81414795
		 0.44051605 0.81290871 0.43457612 0.82455033 0.42372572 0.76700848 0.47988242 0.73306495
		 0.48014614 0.73417312 0.4983373 0.77175915 0.50544244 0.78442079 0.47891057 0.7718758
		 0.50543278 0.73408657 0.49838436 0.81694424 0.39696717 0.82792485 0.40947047 0.82246959
		 0.41123104 0.81429595 0.40289849 0.79765064 0.43744335 0.78534734 0.42529219 0.79181439
		 0.42354199 0.80073881 0.43213528 0.80843455 0.40218759 0.80705839 0.39643744 0.78668237
		 0.41459787 0.79162121 0.41755381 0.79510504 0.38227475 0.77550787 0.3998937 0.77368146
		 0.39559454 0.79101354 0.38016823 0.7650497 0.40206811 0.76508993 0.39487416 0.79155672
		 0.370969 0.79871207 0.37145865 0.761742 0.53456038 0.73872662 0.58050174 0.73884004
		 0.58080959 0.76168913 0.53453529 0.7384268 0.51565248 0.73850441 0.51556724 0.72502792
		 0.57560498 0.73391849 0.54988986 0.73391807 0.54988939 0.72510874 0.57570755 0.84417087
		 0.53956568 0.72796059 0.0067314804 0.76566136 0.018402874 0.7570349 0.058313251 0.7185663
		 0.045158386 0.80134928 0.031606406 0.78900564 0.070186913 0.8307395 0.04230234 0.81445682
		 0.079529226 0.86007631 0.052329302 0.84827805 0.090434343 0.88606596 0.056922227
		 0.87642598 0.096439779 0.91935086 0.061608553 0.90855432 0.10172611 0.95527256 0.065755725
		 0.94590318 0.10701209 0.9935838 0.070212781 0.98623896 0.11294672 0.93732321 0.15159646
		 0.97832954 0.15896574 0.970783 0.20287362 0.93020773 0.19343108 0.8977555 0.14505419
		 0.88635552 0.18478701 0.86431491 0.13813466 0.8532269 0.17713633 0.83573866 0.13114521
		 0.82298422 0.17055964;
	setAttr ".uvst[0].uvsp[250:499]" 0.80281806 0.12094638 0.79157877 0.16035947
		 0.77458489 0.11050788 0.75457728 0.15325359 0.74237263 0.099365592 0.72693431 0.13037506
		 0.704265 0.08561793 0.92580032 0.21038601 0.8909117 0.20253789 0.88243771 0.23297453
		 0.91738605 0.23888022 0.91363537 0.25801489 0.87711394 0.25090009 0.94005013 0.25898755
		 0.94378483 0.23403099 0.96490526 0.2370708 0.9606204 0.26200068 0.96686196 0.22568619
		 0.84980476 0.24679506 0.85780632 0.22748864 0.82737827 0.25059885 0.83618641 0.21693265
		 0.79821205 0.24412063 0.80867612 0.20813096 0.84599519 0.1934194 0.86994231 0.19998413
		 0.92046237 0.22693843 0.88522601 0.22009605 0.86147916 0.2152999 0.77912855 0.22048265
		 0.77258098 0.19382346 0.87007821 0.28559804 0.90612781 0.29090264 0.90138924 0.31554359
		 0.86155701 0.3252382 0.87568915 0.26297879 0.9109261 0.27045184 0.94796062 0.3045612
		 0.92754996 0.30752304 0.93459761 0.28497177 0.84872353 0.25785348 0.84927249 0.28315312
		 0.82473087 0.28029841 0.84840965 0.31908131 0.72793078 0.006675452 0.71837753 0.045077026
		 0.75681925 0.058297873 0.76564211 0.0186221 0.78878665 0.070139378 0.80112147 0.031553596
		 0.81423366 0.079482824 0.83051383 0.042254031 0.8480525 0.09038955 0.85985124 0.052284271
		 0.87619901 0.096396744 0.88584101 0.056879252 0.90832698 0.10168451 0.91912544 0.061567485
		 0.94567549 0.10697156 0.95504642 0.065715641 0.93709338 0.15155593 0.92997563 0.19339043
		 0.89752591 0.14501238 0.88612378 0.18474543 0.86408627 0.13809168 0.85299575 0.17709327
		 0.83551037 0.13110098 0.82275367 0.17051515 0.80259097 0.12090111 0.79134834 0.16031429
		 0.77435827 0.11046532 0.75434512 0.1532065 0.7421447 0.099326223 0.72669691 0.13032651
		 0.69073701 0.11574385 0.70404375 0.085545361 0.89067948 0.20249641 0.92556739 0.2103458
		 0.88220382 0.23293307 0.87687945 0.25085837 0.91340101 0.25797296 0.91715169 0.23884118
		 0.93981552 0.25894696 0.94355166 0.2339907 0.85757267 0.22744623 0.84957051 0.24675262
		 0.83595335 0.2168892 0.82714391 0.25055528 0.80844367 0.20808643 0.79797757 0.24407557
		 0.84576321 0.19337633 0.86970997 0.19994229 0.8849926 0.22005421 0.92022955 0.22689617
		 0.86124611 0.21525729 0.772349 0.19377708 0.7788955 0.22043651 0.86984265 0.28555596
		 0.86132014 0.32519579 0.90115285 0.31550235 0.90589213 0.29086155 0.87545431 0.26293701
		 0.91069102 0.27041185 0.93436205 0.28493124 0.92731392 0.3074826 0.8244952 0.2802546
		 0.84903657 0.28311059 0.84848869 0.25781071 0.84817278 0.31903848 0.9477247 0.30452079
		 0.95834231 0.30634594 0.69050658 0.11566889 0.50497591 0.65293121 0.47853968 0.65969497
		 0.48591447 0.68634498 0.51372367 0.67871082 0.51928395 0.71051174 0.49103659 0.71708387
		 0.49489719 0.74461573 0.52413189 0.73948503 0.40504217 0.46939239 0.38510478 0.48865825
		 0.40672487 0.51157838 0.42534423 0.49291509 0.42737806 0.53860378 0.44617081 0.52362317
		 0.46360296 0.55455106 0.44233239 0.56597269 0.45549303 0.59614468 0.47951061 0.58647043
		 0.46694043 0.62692016 0.49219853 0.61782783 0.38965678 0.44980684 0.36850762 0.46991527
		 0.50445271 0.65392351 0.51322669 0.67999053 0.48525941 0.68702161 0.4780044 0.66064805
		 0.5186491 0.71154165 0.49038112 0.71803921 0.40495473 0.4701632 0.42515844 0.49376032
		 0.40647835 0.51235735 0.38493568 0.48934355 0.4458847 0.52451581 0.42705542 0.53945398
		 0.46324271 0.55547482 0.47909623 0.5874148 0.45506445 0.59705931 0.44195393 0.56685615
		 0.49172986 0.61879355 0.46646187 0.62785202 0.38135058 0.44181439 0.36007673 0.4617956
		 0.019524693 0.51171124 0.019761384 0.5701763 0.013296604 0.56988388 0.013059914 0.51141882
		 0.41818902 0.32749811 0.40560615 0.32663715 0.39840406 0.30845797 0.41337129 0.30326962
		 0.42960122 0.3588438 0.42142865 0.35910255 0.43881232 0.38555339 0.39196372 0.27959174
		 0.40560892 0.27623084 0.38514304 0.2289592 0.40154067 0.23942542 0.39889118 0.20324147
		 0.41818902 0.32749811 0.41337129 0.30326962 0.39840406 0.30845797 0.40560615 0.32663715
		 0.42960122 0.3588438 0.42142865 0.35910255 0.43881232 0.38555339 0.40560892 0.27623084
		 0.39196372 0.27959174 0.40154067 0.23942542 0.38514304 0.2289592 0.39889118 0.20324147
		 0.77314115 0.68843567 0.78052706 0.67934072 0.78115559 0.72139955 0.76508987 0.74819481
		 0.77658087 0.65554315 0.77314115 0.68843567 0.76508987 0.74819481 0.78115559 0.72139955
		 0.78052706 0.67934072 0.77658087 0.65554315 0.74610144 0.70613134 0.73968297 0.66511571
		 0.76326954 0.67105973 0.7590791 0.70207357 0.75900096 0.72986573 0.76107907 0.6318692
		 0.76892292 0.64696854 0.74610144 0.70613134 0.7590791 0.70207357 0.76326954 0.67105973
		 0.73968297 0.66511571 0.75900096 0.72986573 0.76892292 0.64696854 0.76107907 0.6318692
		 0.67832088 0.77267706 0.70915461 0.77153802 0.7181446 0.85225022 0.68368244 0.86077058
		 0.74352688 0.76769972 0.75210762 0.84465337 0.77221096 0.76325929 0.78777528 0.83747703
		 0.80682129 0.7567457 0.82153738 0.8264972 0.83992839 0.74898183 0.85395926 0.81773067
		 0.87408769 0.74213886 0.88856429 0.81319773 0.90818417 0.73629582 0.92130423 0.81219602
		 0.94185799 0.7296077 0.95688552 0.81391746 0.97115958 0.72404885 0.99235034 0.81134546
		 0.64594334 0.77366877 0.64428079 0.86349046 0.67832088 0.77267706 0.68368244 0.86077058
		 0.7181446 0.85225022 0.70915461 0.77153802 0.75210762 0.84465337 0.74352688 0.76769972
		 0.78777528 0.83747703 0.77221096 0.76325929 0.82153738 0.8264972 0.80682129 0.7567457
		 0.85395926 0.81773067 0.83992839 0.74898183 0.88856429 0.81319773 0.87408769 0.74213886
		 0.92130423 0.81219602 0.90818417 0.73629582 0.95688552 0.81391746 0.94185799 0.7296077
		 0.99235034 0.81134546 0.97115958 0.72404885 0.64594334 0.77366877 0.64428079 0.86349046;
	setAttr ".uvst[0].uvsp[500:749]" 0.73966527 0.87787139 0.76863283 0.88659811
		 0.77135402 0.90680277 0.74143761 0.92183542 0.71004474 0.91546476 0.70751953 0.88950258
		 0.69607937 0.91419995 0.69436288 0.89526862 0.68684149 0.91028953 0.68617791 0.90036976
		 0.75601137 0.86701584 0.75955749 0.86898452 0.76374948 0.93102956 0.75845772 0.9319768
		 0.73978913 0.86974889 0.74345565 0.93331909 0.1037823 0.18881652 0.11904275 0.17978817
		 0.12667644 0.19837117 0.10893583 0.20163974 0.61242986 0.073544145 0.62658125 0.061108708
		 0.64473766 0.080486417 0.62889391 0.093331039 0.13719249 0.22475238 0.12434578 0.23969524
		 0.67583674 0.11679208 0.65752333 0.1289928 0.7035113 0.15528601 0.68548018 0.16741645
		 0.72638983 0.1885553 0.7076624 0.20102596 0.75424439 0.23089117 0.73670536 0.24171638
		 0.77707684 0.26828182 0.75826287 0.27591258 0.79487497 0.30419016 0.77592015 0.31217262
		 0.15247834 0.26498574 0.13452411 0.27622092 0.16731846 0.30743009 0.14703459 0.31625715
		 0.26519918 0.44896102 0.24925017 0.45760739 0.24475428 0.44998664 0.25581443 0.42480955
		 0.21971582 0.40973875 0.2421556 0.40341365 0.19474661 0.38347638 0.21522181 0.3761633
		 0.16926509 0.3509123 0.18968603 0.34161156 0.51237059 0.12689304 0.54891014 0.14216495
		 0.48587275 0.1704495 0.46142435 0.2102263 0.4876349 0.20852232 0.47103179 0.24277973
		 0.50604242 0.17196512 0.56276536 0.15871215 0.60302234 0.16010666 0.60306859 0.18785858
		 0.63693619 0.2040298 0.63243985 0.23322177 0.60661423 0.22549343 0.62178767 0.26051068
		 0.59632516 0.27035069 0.58801115 0.25133109 0.57345927 0.28673744 0.56549406 0.26557207
		 0.54802251 0.29204035 0.52792883 0.27926445 0.50415558 0.27649713 0.49814045 0.25097036
		 0.47651941 0.27882719 0.57708335 0.31466305 0.60211134 0.2910955 0.61106765 0.306252
		 0.63164568 0.29370534 0.64795899 0.27518153 0.66740155 0.25392532 0.66815436 0.2039597
		 0.57828581 0.34208798 0.53808481 0.32137764 0.55468011 0.34536016 0.5827899 0.35589206
		 0.5768255 0.35896587 0.5557276 0.35985351 0.51503676 0.33563423 0.53026366 0.360919
		 0.50091541 0.35955358 0.46689504 0.31126356 0.47479111 0.34831774 0.49807149 0.37348616
		 0.47131217 0.3602792 0.49255478 0.38885045 0.46509665 0.37717724 0.53022563 0.37456608
		 0.53151119 0.39210069 0.55838555 0.38912392 0.55546546 0.37370181 0.58732271 0.37768495
		 0.58905232 0.35484815 0.60860085 0.3495717 0.60227287 0.37410331 0.61968541 0.37060213
		 0.60127938 0.33490872 0.63388586 0.33593535 0.65207863 0.3597095 0.62389839 0.32111359
		 0.65476358 0.31823528 0.67890882 0.34085751 0.64103508 0.30451441 0.67638946 0.29578578
		 0.70333028 0.31073761 0.66050982 0.28462791 0.69075847 0.26826763 0.71710706 0.27782393
		 0.71580505 0.24352455 0.69023418 0.22897267 0.70373404 0.21489549 0.68689454 0.19687819
		 0.67505264 0.18316698 0.66923809 0.17367625 0.44543892 0.32149875 0.44442052 0.35197473
		 0.44289458 0.28517962 0.42961174 0.29394674 0.42822182 0.31762385 0.42949808 0.27862072
		 0.42693353 0.26271009 0.50634849 0.30246449 0.45271128 0.25902796 0.44079262 0.18662453
		 0.46661323 0.14807606 0.56206942 0.11527014 0.60406327 0.12667751 0.45552117 0.13010573
		 0.42810488 0.16531563 0.50319952 0.10134816 0.55817771 0.092468262 0.60182583 0.10166144
		 0.42052025 0.19975114 0.41920495 0.23334169 0.62975609 0.1228528 0.64049149 0.17595148
		 0.65317655 0.14673448 0.50460893 0.20480299 0.57879734 0.17965412 0.58925211 0.20984364
		 0.58211458 0.23244882 0.5580802 0.24373841 0.53591734 0.25722265 0.51864827 0.24090981
		 0.52588397 0.19503641 0.52968353 0.20643425 0.5311259 0.18504524 0.54250002 0.18167305
		 0.5529325 0.18716335 0.55692291 0.19758391 0.55166185 0.22761154 0.55121469 0.20736766
		 0.53988528 0.21069765 0.66320401 0.37819019 0.65861791 0.37217298 0.66577232 0.36609536
		 0.67974454 0.37341958 0.66306919 0.38360649 0.65061396 0.38185069 0.7091127 0.36546183
		 0.69597995 0.36851445 0.69864315 0.36204833 0.68829626 0.36105195 0.67642307 0.36182746
		 0.67071903 0.38404253 0.68264902 0.38307971 0.6939863 0.37939623 0.70437849 0.37263277
		 0.66320401 0.37819019 0.67974454 0.37341958 0.66577232 0.36609536 0.65861791 0.37217298
		 0.66306919 0.38360649 0.65061396 0.38185069 0.7091127 0.36546183 0.69864315 0.36204833
		 0.69597995 0.36851445 0.68829626 0.36105195 0.67642307 0.36182746 0.67071903 0.38404253
		 0.68264902 0.38307971 0.6939863 0.37939623 0.70437849 0.37263277 0.75495207 0.19406033
		 0.7671622 0.21437475 0.75823057 0.21974322 0.74601901 0.1994299 0.77937174 0.23468998
		 0.7704407 0.24005738 0.79158163 0.25500578 0.78265071 0.26037318 0.80379117 0.27532306
		 0.79486024 0.28068978 0.81599987 0.29564089 0.80706918 0.30100742 0.82820833 0.31595942
		 0.819278 0.32132563 0.84041721 0.33627805 0.8314873 0.34164444 0.85262764 0.35659626
		 0.84369504 0.36196324 0.52974021 0.20637989 0.52587855 0.19506359 0.55294323 0.18715596
		 0.55691695 0.19758463 0.53115129 0.18502927 0.54251039 0.18168736 0.55117679 0.20735931
		 0.53988719 0.21069646 0.67747009 0.086418569 0.67129767 0.080511987 0.69011116 0.071190834
		 0.97829342 0.05143857 0.97684437 0.059468746 0.95819271 0.056610227 0.96011657 0.04668057
		 0.94144189 0.053130984 0.94391918 0.044092178 0.9182322 0.047703266 0.91935003 0.040239811
		 0.88771504 0.043059707 0.88761055 0.035756946 0.85031784 0.034995914 0.8500334 0.027769923
		 0.83278906 0.031368256 0.83710015 0.026061535 0.51677871 0.08307147 0.5132823 0.074665666
		 0.53054869 0.067948699 0.54798555 0.076172471 0.55118918 0.054422736 0.56698763 0.052724361
		 0.57230413 0.067385674 0.81199157 0.022719741 0.58934152 0.044166088 0.54349005 0.060859799
		 0.54676592 0.048552155 0.52770305 0.054730535 0.52446353 0.039531827 0.5483638 0.036093116;
	setAttr ".uvst[0].uvsp[750:999]" 0.52328229 0.028380632 0.55053067 0.02466011
		 0.54369444 0.012420893 0.58543193 0.029886484 0.55738568 0.045659542 0.49441636 0.07084322
		 0.48253822 0.053571224 0.48908043 0.052118421 0.49930775 0.064776659 0.48553517 0.034784555
		 0.50621724 0.014785886 0.51149535 0.020257235 0.4925687 0.036528826 0.51272058 0.02173996
		 0.49528 0.037508488 0.49288738 0.051683068 0.50217056 0.061380148 0.51462936 0.068654776
		 0.51465881 0.066027403 0.51515615 0.037767529 0.69834787 0.055703122 0.6810497 0.066436827
		 0.68245286 0.054480776 0.69643313 0.038694866 0.6785146 0.022630244 0.66011578 0.032850593
		 0.64707595 0.021948129 0.61152565 0.035712123 0.63471031 0.032967687 0.61133975 0.045480967
		 0.60307544 0.053516865 0.99410141 0.058344126 0.67747009 0.086418569 0.69011116 0.071190834
		 0.67129767 0.080511987 0.97829342 0.05143857 0.96011657 0.04668057 0.95819271 0.056610227
		 0.97684437 0.059468746 0.94391918 0.044092178 0.94144189 0.053130984 0.91935003 0.040239811
		 0.9182322 0.047703266 0.88761055 0.035756946 0.88771504 0.043059707 0.8500334 0.027769923
		 0.85031784 0.034995914 0.83710015 0.026061535 0.83278906 0.031368256 0.51677871 0.08307147
		 0.53054869 0.067948699 0.5132823 0.074665666 0.54798555 0.076172471 0.57230413 0.067385674
		 0.56698763 0.052724361 0.55118918 0.054422736 0.81199157 0.022719741 0.58934152 0.044166088
		 0.54349005 0.060859799 0.54676592 0.048552155 0.5483638 0.036093116 0.52446353 0.039531827
		 0.52770305 0.054730535 0.55053067 0.02466011 0.52328229 0.028380632 0.54369444 0.012420893
		 0.58543193 0.029886484 0.55738568 0.045659542 0.49441636 0.07084322 0.49930775 0.064776659
		 0.48908043 0.052118421 0.48253822 0.053571224 0.48553517 0.034784555 0.4925687 0.036528826
		 0.51149535 0.020257235 0.50621724 0.014785886 0.49528 0.037508488 0.51272058 0.02173996
		 0.50217056 0.061380148 0.49288738 0.051683068 0.51462936 0.068654776 0.51465881 0.066027403
		 0.51515615 0.037767529 0.69834787 0.055703122 0.68245286 0.054480776 0.6810497 0.066436827
		 0.69643313 0.038694866 0.6785146 0.022630244 0.66011578 0.032850593 0.64707595 0.021948129
		 0.61152565 0.035712123 0.63471031 0.032967687 0.61133975 0.045480967 0.60307544 0.053516865
		 0.99410141 0.058344126 0.46191168 0.057611018 0.45444465 0.081219777 0.41747323 0.064727992
		 0.45613077 0.086369008 0.44098261 0.10996623 0.39006108 0.077835321 0.37257773 0.094484031
		 0.42585334 0.13533035 0.36551148 0.10590988 0.37242448 0.20230693 0.35894257 0.15936899
		 0.39021194 0.18508077 0.39557201 0.18428928 0.40991804 0.16019595 0.35842526 0.12898862
		 0.11406606 0.026431084 0.082122386 0.048629642 0.11698514 0.053232551 0.057329178
		 0.021677136 0.033084631 0.015453219 0.027617455 0.037962794 0.055187106 0.044288993
		 0.36876976 0.03886342 0.34469762 0.048201799 0.36232236 0.063837886 0.30783996 0.0492028
		 0.29862034 0.091254592 0.33163145 0.082717299 0.18744856 0.071244359 0.21928979 0.073940039
		 0.20166457 0.028264761 0.16072121 0.027302623 0.15980673 0.06557858 0.43111181 0.024356246
		 0.41342437 0.011631012 0.39257622 0.024408579 0.4022311 0.042798042 0.18718666 0.10555863
		 0.15733987 0.1057713 0.11892581 0.083459973 0.21692026 0.10738516 0.25219375 0.11242557
		 0.26752919 0.083679676 0.28752497 0.11877096 0.3142291 0.12447786 0.33531046 0.13143027
		 0.347141 0.09349227 0.37758392 0.063410878 0.081557751 0.073738813 0.05221808 0.07648778
		 0.017766356 0.083725452 0.016091108 0.062995434 0.4280808 0.041353941 0.01987195
		 0.10793781 0.053554296 0.12763536 0.051683426 0.093395591 0.083297074 0.12622344
		 0.083055377 0.090109825 0.11978048 0.12417388 0.06039238 0.17111683 0.023700833 0.13170695
		 0.088501215 0.16642869 0.11422741 0.1630528 0.14694786 0.15784729 0.033558369 0.17518389
		 0.26141989 0.039627552 0.23543808 0.033506393 0.24709217 0.079124451 0.20975071 0.15039957
		 0.24282128 0.1477356 0.27490157 0.1478678 0.30218217 0.15371978 0.32868806 0.15835094
		 0.17735064 0.1536696 0.2858977 0.044749498 0.082116425 0.083058834 0.051610112 0.085930467
		 0.45203209 0.041037917 0.11406603 0.026431084 0.11698508 0.053232595 0.082122296
		 0.048629913 0.057329178 0.021677166 0.055187225 0.044289231 0.027617693 0.037962645
		 0.033084691 0.015453376 0.36876976 0.038863637 0.36232251 0.063838005 0.34469748
		 0.048201866 0.33163145 0.082717396 0.29862028 0.091254592 0.30783996 0.049203001
		 0.18744853 0.071244404 0.20166454 0.028264761 0.21928987 0.073939905 0.16072115 0.02730263
		 0.15980676 0.065578699 0.43111187 0.024356343 0.40223122 0.042798124 0.3925764 0.024408855
		 0.41342449 0.011631124 0.18718667 0.10555869 0.15733986 0.10577148 0.11892572 0.083460212
		 0.25219375 0.11242568 0.21692023 0.10738516 0.26752925 0.08367978 0.28752497 0.11877102
		 0.33531037 0.1314303 0.31422907 0.12447804 0.34714079 0.093492433 0.37758398 0.06341093
		 0.08155781 0.073738843 0.05221808 0.07648769 0.017766476 0.083725795 0.016091287
		 0.062995553 0.42808092 0.041354068 0.019872069 0.10793781 0.051683366 0.09339574
		 0.053554475 0.12763536 0.083297074 0.12622344 0.083055317 0.090109944 0.11978045
		 0.124174 0.060392499 0.17111683 0.023701012 0.13170704 0.088501155 0.16642851 0.11422724
		 0.1630528 0.14694786 0.15784734 0.033558369 0.17518413 0.24709223 0.079124495 0.23543812
		 0.033506457 0.26141986 0.039627623 0.20975068 0.15039968 0.24282116 0.14773571 0.2749016
		 0.1478678 0.32868803 0.15835071 0.30218223 0.15372002 0.17735061 0.15366971 0.2858977
		 0.04474964 0.082116514 0.083058894 0.051610231 0.085930467 0.45203221 0.041037932
		 0.044445097 0.82737118 0.037350416 0.78680104 0.0095798969 0.79140532 0.011022508
		 0.83093828 0.032984018 0.74579489 0.012268305 0.746517 0.026741385 0.70445615 0.014694095
		 0.70188057 0.029412389 0.67150778 0.021258712 0.6484105 0.028711319 0.63041383 0.027804971
		 0.59481609 0.02045548 0.59493321 0.0107131 0.87514788;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.049607694 0.86009419 0.010460556 0.92825085
		 0.048817933 0.90049684 0.015532196 0.98450994 0.0503093 0.94118297 0.057800412 0.9802376
		 0.044473365 0.82794708 0.011051364 0.83151835 0.0096038207 0.79198503 0.037374411
		 0.78737777 0.012289576 0.74709517 0.033005416 0.74637282 0.014717698 0.70245659 0.026763961
		 0.70503575 0.02130577 0.648987 0.029447913 0.67208922 0.028767854 0.63099736 0.020528018
		 0.59550953 0.02787751 0.59539658 0.049640983 0.86066854 0.010749251 0.87572891 0.048858657
		 0.90107113 0.010506958 0.92883277 0.050358683 0.94175684 0.093806863 0.6186161 0.088963449
		 0.64541495 0.066839337 0.64174807 0.071294785 0.61346012 0.25175387 0.23006958 0.25159997
		 0.19794786 0.28609064 0.20445555 0.2823211 0.23661023 0.244187 0.16054833 0.27941242
		 0.16208309 0.32229185 0.21367657 0.3120873 0.24560434 0.0831846 0.58892596 0.10415471
		 0.59349036 0.30553067 0.16929412 0.32819808 0.18386394 0.33556223 0.24065435 0.34855908
		 0.1994583 0.3560406 0.21005571 0.092611432 0.57104111 0.36380106 0.24951732 0.35556483
		 0.26624984 0.32295448 0.2747761 0.33381182 0.29349673 0.30319136 0.31798661 0.28036499
		 0.3074339 0.26663172 0.3446303 0.24650091 0.35053426 0.23422617 0.31701076 0.10924244
		 0.56175864 0.11937642 0.57093668 0.13116252 0.54173374 0.13504601 0.54631531 0.092443705
		 0.72581089 0.096300244 0.72569597 0.095568895 0.74798715 0.08962965 0.74821317 0.31233108
		 0.25581086 0.27555603 0.2806834 0.23942816 0.2801826 0.20911235 0.33823192 0.22106132
		 0.23731577 0.22010824 0.20468003 0.087778449 0.67189026 0.070071936 0.6710484 0.21825212
		 0.16491067 0.1762504 0.28808147 0.21378344 0.27789992 0.19074875 0.17581749 0.19649231
		 0.23166567 0.18784475 0.20399112 0.15439209 0.24547303 0.16246539 0.20268488 0.096693397
		 0.69916546 0.071943164 0.69297469 0.21772408 0.25366956 0.09008944 0.70441365 0.23871261
		 0.72833943 0.18458527 0.72543103 0.18489206 0.70576251 0.23958015 0.71190536 0.18801463
		 0.68419647 0.24248832 0.69151485 0.19235933 0.66154927 0.24551409 0.66956788 0.19790888
		 0.64071721 0.25081384 0.64964867 0.20479751 0.62149185 0.25354177 0.63253844 0.20676351
		 0.60309607 0.25585282 0.61387712 0.21284664 0.57897359 0.25818944 0.59054124 0.23956144
		 0.74966908 0.18645322 0.75075257 0.1385749 0.65171808 0.1402781 0.62970626 0.13539159
		 0.6777786 0.13597596 0.70039582 0.13289595 0.72546518 0.1352824 0.74848634 0.1580497
		 0.58690208 0.16921437 0.56258285 0.1496284 0.60604388 0.27835792 0.71676576 0.27179003
		 0.71650827 0.27217102 0.69739676 0.2790432 0.69680476 0.27136242 0.6737963 0.29784143
		 0.67673564 0.27408487 0.65275526 0.29874825 0.65403843 0.27478313 0.63389361 0.27908027
		 0.63401169 0.27690661 0.61544806 0.28152275 0.61571455 0.28136396 0.59215844 0.29317486
		 0.75646269 0.26675725 0.75340152 0.26984084 0.73501611 0.29599357 0.73845088 0.2658847
		 0.69610345 0.26330864 0.71556211 0.29792005 0.71678573 0.29835224 0.69569302 0.29910141
		 0.63427091 0.3010937 0.61659491 0.30332732 0.59667265 0.42854619 0.71359283 0.38516849
		 0.72351706 0.38441533 0.70948446 0.42892945 0.70361221 0.38421589 0.6945554 0.42610723
		 0.69109446 0.38543463 0.67854559 0.42437977 0.67948532 0.38525128 0.66239607 0.42510927
		 0.6647349 0.38380998 0.64562845 0.42714584 0.65138429 0.38643467 0.63274932 0.42751616
		 0.63777578 0.3904177 0.61816084 0.4279815 0.62582493 0.42866099 0.72615981 0.3892858
		 0.73556161 0.33348656 0.67801738 0.33270121 0.6570915 0.33457255 0.69610971 0.33275288
		 0.71677661 0.33067435 0.73469675 0.33046532 0.75400442 0.33312726 0.61772192 0.33609295
		 0.60027254 0.33217567 0.63716424 0.44616783 0.7019403 0.44313461 0.69118184 0.44338393
		 0.71123397 0.44231343 0.72480237 0.44008696 0.61759722 0.44221497 0.63603455 0.4423582
		 0.64799231 0.44173217 0.66333282 0.44184804 0.67644298 0.14154768 0.34381634 0.15060139
		 0.34036916 0.1494627 0.36572957 0.16204262 0.3621614 0.15988755 0.3779189 0.16887259
		 0.37429589 0.24092269 0.36647117 0.25009608 0.37224424 0.23543835 0.37471938 0.24670029
		 0.39101791 0.044151783 0.31199634 0.029475689 0.3155216 0.043118477 0.29640687 0.020703912
		 0.30592942 0.35701191 0.39440423 0.34563148 0.38180614 0.38053203 0.37623698 0.36596584
		 0.36009943 0.33114028 0.36490327 0.34811449 0.34176186 0.32104349 0.34709638 0.33308792
		 0.32153457 0.31281173 0.33537757 0.84103626 0.83124375 0.84779435 0.842296 0.82351804
		 0.84286177 0.83053172 0.85433203 0.89127773 0.62362409 0.88962638 0.6500833 0.87575012
		 0.62063098 0.87432265 0.6533643 0.85852146 0.6081109 0.85226375 0.65719146 0.82994604
		 0.64668781 0.82163668 0.62445962 0.81285238 0.64214808 0.42972046 0.59429711 0.43601629
		 0.60277343 0.42065588 0.60102957 0.42695197 0.60950607 0.28331754 0.45313582 0.28987408
		 0.46163836 0.27549297 0.45916933 0.28204966 0.46767205 0.25795257 0.55720377 0.25707442
		 0.56777066 0.24918616 0.55647534 0.2483083 0.56704241 0.080142617 0.18567666 0.078635216
		 0.1934666 0.072226346 0.18414497 0.070719182 0.19193506 0.87090147 0.67788273 0.85501105
		 0.6744656 0.84665406 0.41271818 0.8507427 0.39516145 0.86663038 0.41935515 0.87644219
		 0.41195214 0.29493487 0.36749706 0.30428767 0.37911066 0.22542691 0.51334536 0.21289706
		 0.49799275 0.23089027 0.48613298 0.21890187 0.48453617 0.81943345 0.66827607 0.80238318
		 0.66331565 0.95086324 0.70795149 0.96144807 0.68830603 0.96578419 0.70854086 0.97022188
		 0.69358826 0.32858109 0.4079214 0.34083855 0.41862434 0.0081987977 0.32628512 0.019274652
		 0.33033085 0.87778163 0.66574991 0.8915388 0.67001069 0.86233097 0.83610511 0.86425853
		 0.82633871 0.29590237 0.35659865 0.28740853 0.34645733 0.40925956 0.44803405 0.41374111
		 0.42694491;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.43424153 0.43154854 0.42581153 0.42183238
		 0.82773018 0.67578322 0.84265107 0.67871994 0.74575913 0.27776396 0.73823404 0.30689192
		 0.7280345 0.28361261 0.72664809 0.30204701 0.30781758 0.39097485 0.31698358 0.40156356
		 0.16736007 0.16927135 0.17224109 0.18070674 0.15130484 0.18231249 0.15786242 0.18799973
		 0.87269175 0.7040152 0.88171637 0.70635098 0.89098799 0.84387255 0.89454484 0.8368454
		 0.26318944 0.3762435 0.25796568 0.36944297 0.45432448 0.39458531 0.46281242 0.4002015
		 0.84711784 0.72363406 0.85879099 0.72639996 0.89594245 0.45280099 0.88729465 0.45653212
		 0.26387286 0.40668005 0.25692797 0.39810932 0.22778082 0.44154888 0.21856737 0.44254434
		 0.82950556 0.72857326 0.81461501 0.72524339 0.70843983 0.3403132 0.70110273 0.33353496
		 0.26923704 0.42596006 0.2784133 0.43654349 0.13975799 0.21102357 0.14620805 0.21348643
		 0.80037892 0.71077436 0.78933835 0.70741075 0.98694885 0.66573173 0.99148858 0.67193609
		 0.30059183 0.44651482 0.30855775 0.45350954 0.0063759089 0.36528146 0.01521939 0.36486149
		 0.05018878 0.29558945 0.057046294 0.31793392 0.38885784 0.37382996 0.4050349 0.3809936
		 0.38218188 0.40250573 0.39873242 0.40713939 0.81073904 0.61239088 0.79697382 0.60394025
		 0.82709861 0.60682476 0.816504 0.58674955 0.80880731 0.861485 0.34719098 0.2977607
		 0.35849154 0.30780789 0.9056164 0.59844196 0.8934778 0.59105349 0.87614441 0.58165121
		 0.85516411 0.58518863 0.37464786 0.31969234 0.38840926 0.33082086 0.40637362 0.34191859
		 0.85625464 0.56516051 0.17736459 0.38712779 0.17038274 0.38994312 0.22130299 0.36171967
		 0.22584724 0.35414025 0.3904413 0.43257311 0.37831366 0.4308672 0.79024649 0.63595438
		 0.77939713 0.62608528 0.055418678 0.18458772 0.064536005 0.18675372 0.063519508 0.1954097
		 0.054632515 0.19416541 0.093806863 0.6186161 0.071294785 0.61346012 0.066839337 0.64174807
		 0.088963449 0.64541495 0.25175387 0.23006958 0.2823211 0.23661023 0.28609064 0.20445555
		 0.25159997 0.19794786 0.27941242 0.16208309 0.244187 0.16054833 0.3120873 0.24560434
		 0.32229185 0.21367657 0.0831846 0.58892596 0.10415471 0.59349036 0.32819808 0.18386394
		 0.30553067 0.16929412 0.33556223 0.24065435 0.34855908 0.1994583 0.3560406 0.21005571
		 0.092611432 0.57104111 0.36380106 0.24951732 0.35556483 0.26624984 0.32295448 0.2747761
		 0.33381182 0.29349673 0.28036499 0.3074339 0.30319136 0.31798661 0.26663172 0.3446303
		 0.23422617 0.31701076 0.24650091 0.35053426 0.10924244 0.56175864 0.11937642 0.57093668
		 0.13116252 0.54173374 0.13504601 0.54631531 0.092443705 0.72581089 0.08962965 0.74821317
		 0.095568895 0.74798715 0.096300244 0.72569597 0.31233108 0.25581086 0.27555603 0.2806834
		 0.23942816 0.2801826 0.20911235 0.33823192 0.22010824 0.20468003 0.22106132 0.23731577
		 0.070071936 0.6710484 0.087778449 0.67189026 0.21825212 0.16491067 0.1762504 0.28808147
		 0.21378344 0.27789992 0.19074875 0.17581749 0.18784475 0.20399112 0.19649231 0.23166567
		 0.15439209 0.24547303 0.16246539 0.20268488 0.071943164 0.69297469 0.096693397 0.69916546
		 0.21772408 0.25366956 0.09008944 0.70441365 0.23871261 0.72833943 0.23958015 0.71190536
		 0.18489206 0.70576251 0.18458527 0.72543103 0.24248832 0.69151485 0.18801463 0.68419647
		 0.24551409 0.66956788 0.19235933 0.66154927 0.25081384 0.64964867 0.19790888 0.64071721
		 0.25354177 0.63253844 0.20479751 0.62149185 0.25585282 0.61387712 0.20676351 0.60309607
		 0.25818944 0.59054124 0.21284664 0.57897359 0.23956144 0.74966908 0.18645322 0.75075257
		 0.1385749 0.65171808 0.1402781 0.62970626 0.13539159 0.6777786 0.13597596 0.70039582
		 0.13289595 0.72546518 0.1352824 0.74848634 0.1580497 0.58690208 0.16921437 0.56258285
		 0.1496284 0.60604388 0.27835792 0.71676576 0.2790432 0.69680476 0.27217102 0.69739676
		 0.27179003 0.71650827 0.27136242 0.6737963 0.29784143 0.67673564 0.29874825 0.65403843
		 0.27408487 0.65275526 0.27908027 0.63401169 0.27478313 0.63389361 0.28152275 0.61571455
		 0.27690661 0.61544806 0.28136396 0.59215844 0.29317486 0.75646269 0.29599357 0.73845088
		 0.26984084 0.73501611 0.26675725 0.75340152 0.2658847 0.69610345 0.26330864 0.71556211
		 0.29792005 0.71678573 0.29835224 0.69569302 0.29910141 0.63427091 0.3010937 0.61659491
		 0.30332732 0.59667265 0.42854619 0.71359283 0.42892945 0.70361221 0.38441533 0.70948446
		 0.38516849 0.72351706 0.42610723 0.69109446 0.38421589 0.6945554 0.42437977 0.67948532
		 0.38543463 0.67854559 0.42510927 0.6647349 0.38525128 0.66239607 0.42714584 0.65138429
		 0.38380998 0.64562845 0.42751616 0.63777578 0.38643467 0.63274932 0.4279815 0.62582493
		 0.3904177 0.61816084 0.42866099 0.72615981 0.3892858 0.73556161 0.33270121 0.6570915
		 0.33348656 0.67801738 0.33457255 0.69610971 0.33275288 0.71677661 0.33067435 0.73469675
		 0.33046532 0.75400442 0.33609295 0.60027254 0.33312726 0.61772192 0.33217567 0.63716424
		 0.44616783 0.7019403 0.44313461 0.69118184 0.44338393 0.71123397 0.44231343 0.72480237
		 0.44008696 0.61759722 0.44221497 0.63603455 0.4423582 0.64799231 0.44173217 0.66333282
		 0.44184804 0.67644298 0.14154768 0.34381634 0.1494627 0.36572957 0.15060139 0.34036916
		 0.16204262 0.3621614 0.15988755 0.3779189 0.16887259 0.37429589 0.24092269 0.36647117
		 0.23543835 0.37471938 0.25009608 0.37224424 0.24670029 0.39101791 0.044151783 0.31199634
		 0.043118477 0.29640687 0.029475689 0.3155216 0.020703912 0.30592942 0.35701191 0.39440423
		 0.38053203 0.37623698 0.34563148 0.38180614 0.36596584 0.36009943 0.33114028 0.36490327
		 0.34811449 0.34176186 0.32104349 0.34709638 0.33308792 0.32153457 0.31281173 0.33537757
		 0.84103626 0.83124375 0.82351804 0.84286177 0.84779435 0.842296 0.83053172 0.85433203;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.89127773 0.62362409 0.87575012 0.62063098
		 0.88962638 0.6500833 0.87432265 0.6533643 0.85852146 0.6081109 0.85226375 0.65719146
		 0.82994604 0.64668781 0.82163668 0.62445962 0.81285238 0.64214808 0.42972046 0.59429711
		 0.42065588 0.60102957 0.43601629 0.60277343 0.42695197 0.60950607 0.28331754 0.45313582
		 0.27549297 0.45916933 0.28987408 0.46163836 0.28204966 0.46767205 0.25795257 0.55720377
		 0.24918616 0.55647534 0.25707442 0.56777066 0.2483083 0.56704241 0.080142617 0.18567666
		 0.072226346 0.18414497 0.078635216 0.1934666 0.070719182 0.19193506 0.87090147 0.67788273
		 0.85501105 0.6744656 0.84665406 0.41271818 0.86663038 0.41935515 0.8507427 0.39516145
		 0.87644219 0.41195214 0.29493487 0.36749706 0.30428767 0.37911066 0.22542691 0.51334536
		 0.23089027 0.48613298 0.21289706 0.49799275 0.21890187 0.48453617 0.81943345 0.66827607
		 0.80238318 0.66331565 0.95086324 0.70795149 0.96578419 0.70854086 0.96144807 0.68830603
		 0.97022188 0.69358826 0.32858109 0.4079214 0.34083855 0.41862434 0.0081987977 0.32628512
		 0.019274652 0.33033085 0.87778163 0.66574991 0.8915388 0.67001069 0.86233097 0.83610511
		 0.86425853 0.82633871 0.29590237 0.35659865 0.28740853 0.34645733 0.40925956 0.44803405
		 0.43424153 0.43154854 0.41374111 0.42694491 0.42581153 0.42183238 0.82773018 0.67578322
		 0.84265107 0.67871994 0.74575913 0.27776396 0.7280345 0.28361261 0.73823404 0.30689192
		 0.72664809 0.30204701 0.30781758 0.39097485 0.31698358 0.40156356 0.16736007 0.16927135
		 0.15130484 0.18231249 0.17224109 0.18070674 0.15786242 0.18799973 0.87269175 0.7040152
		 0.88171637 0.70635098 0.89098799 0.84387255 0.89454484 0.8368454 0.26318944 0.3762435
		 0.25796568 0.36944297 0.45432448 0.39458531 0.46281242 0.4002015 0.84711784 0.72363406
		 0.85879099 0.72639996 0.89594245 0.45280099 0.88729465 0.45653212 0.26387286 0.40668005
		 0.25692797 0.39810932 0.22778082 0.44154888 0.21856737 0.44254434 0.82950556 0.72857326
		 0.81461501 0.72524339 0.70843983 0.3403132 0.70110273 0.33353496 0.26923704 0.42596006
		 0.2784133 0.43654349 0.13975799 0.21102357 0.14620805 0.21348643 0.80037892 0.71077436
		 0.78933835 0.70741075 0.98694885 0.66573173 0.99148858 0.67193609 0.30059183 0.44651482
		 0.30855775 0.45350954 0.0063759089 0.36528146 0.01521939 0.36486149 0.05018878 0.29558945
		 0.057046294 0.31793392 0.38885784 0.37382996 0.38218188 0.40250573 0.4050349 0.3809936
		 0.39873242 0.40713939 0.81073904 0.61239088 0.82709861 0.60682476 0.79697382 0.60394025
		 0.816504 0.58674955 0.80880731 0.861485 0.35849154 0.30780789 0.34719098 0.2977607
		 0.9056164 0.59844196 0.8934778 0.59105349 0.87614441 0.58165121 0.85516411 0.58518863
		 0.37464786 0.31969234 0.38840926 0.33082086 0.40637362 0.34191859 0.85625464 0.56516051
		 0.17038274 0.38994312 0.17736459 0.38712779 0.22584724 0.35414025 0.22130299 0.36171967
		 0.37831366 0.4308672 0.3904413 0.43257311 0.77939713 0.62608528 0.79024649 0.63595438
		 0.055418678 0.18458772 0.063519508 0.1954097 0.064536005 0.18675372 0.054632515 0.19416541
		 0.6324811 0.58729756 0.65684104 0.58548176 0.6563189 0.58000231 0.63201427 0.5823611
		 0.68312001 0.57660854 0.68375635 0.5975982 0.70835328 0.59764481 0.71121168 0.57659221
		 0.51991987 0.63283491 0.54407358 0.62670219 0.53844762 0.60701704 0.51127052 0.6111207
		 0.5651021 0.62115848 0.55802727 0.6021353 0.58841348 0.61523974 0.58413506 0.59117067
		 0.61108708 0.60875976 0.60993147 0.5869571 0.55335283 0.58704698 0.57490563 0.56014264
		 0.54668307 0.5637958 0.53327632 0.59365821 0.52228975 0.57144701 0.49804127 0.58383358
		 0.71336007 0.54838097 0.68186736 0.55143464 0.65598083 0.55501032 0.63289905 0.55792534
		 0.60523438 0.55979431 0.53631306 0.60038912 0.55545187 0.59566033 0.63515687 0.60321128
		 0.65824437 0.59958398 0.67002463 0.66719449 0.66529942 0.63697696 0.6424284 0.64341986
		 0.64830923 0.67258549 0.6234448 0.66381216 0.62838149 0.71628922 0.59821916 0.66778088
		 0.60303426 0.72108382 0.574054 0.67053199 0.58003116 0.72059405 0.55182791 0.67323911
		 0.55954719 0.72214872 0.52890515 0.67649472 0.53739071 0.72347802 0.72484612 0.69137973
		 0.71603751 0.64237165 0.68926096 0.64733374 0.70278811 0.69648564 0.67789245 0.70436317
		 0.65384126 0.71046126 0.65427899 0.50154018 0.62576365 0.50409746 0.68386245 0.50358272
		 0.71468163 0.50252771 0.50620103 0.52883506 0.47883534 0.54285049 0.53016591 0.51827693
		 0.56320596 0.5106442 0.59524584 0.50602698 0.45911181 0.50222015 0.48317957 0.47196937
		 0.46651328 0.42693448 0.43885362 0.44373393 0.42148232 0.45667529 0.65391207 0.44370675
		 0.68587947 0.45712471 0.68998599 0.39681435 0.65142632 0.39766026 0.61901331 0.44264984
		 0.61225319 0.39561725 0.58390617 0.44281816 0.5753696 0.39514923 0.54499245 0.44979167
		 0.54587531 0.4016304 0.52019215 0.40673876 0.51025152 0.45897889 0.50101209 0.41174626
		 0.48182678 0.4195447 0.71814966 0.45557547 0.71296811 0.39531589 0.44619161 0.47559595
		 0.43888068 0.44415808 0.46654049 0.42735839 0.4746556 0.45054424 0.68822795 0.42166257
		 0.69001323 0.39723849 0.71299505 0.39574027 0.71577996 0.42413878 0.65295017 0.42177916
		 0.65145361 0.3980844 0.61644483 0.42875469 0.61228013 0.39604163 0.59604287 0.43103135
		 0.57539707 0.39557338 0.48185387 0.41996884 0.50135148 0.439484 0.52762938 0.44010782
		 0.52713561 0.44175661 0.57364351 0.42351103 0.59747767 0.43340516 0.50103903 0.41217065
		 0.52021909 0.40716314 0.54956007 0.42817354 0.54590279 0.40205479 0.42150939 0.4570992
		 0.47527504 0.5353359 0.45388412 0.49152648 0.48049045 0.46484149 0.50183177 0.52030659
		 0.6843766 0.49591994 0.68767834 0.43654835 0.7175591 0.43628001 0.71521342 0.494874;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.65500766 0.49278748 0.65429592 0.44063723
		 0.62415767 0.4933933 0.62006044 0.44563353 0.60800236 0.49567521 0.61100113 0.44667816
		 0.53924525 0.50586641 0.51799691 0.45114768 0.531214 0.45096397 0.55851638 0.50347102
		 0.50643039 0.45171463 0.52646351 0.50941467 0.59926844 0.49584687 0.60182506 0.4464457
		 0.63289928 0.55792522 0.6263938 0.50854635 0.65481853 0.50618076 0.65598083 0.55501032
		 0.68367815 0.50790787 0.68186736 0.55143464 0.71437979 0.50802636 0.71336007 0.54838097
		 0.49804127 0.58383358 0.48084891 0.54652524 0.50785255 0.53251553 0.52228975 0.57144725
		 0.53080273 0.52173615 0.54668331 0.56379569 0.56133008 0.51659679 0.57490563 0.56014264
		 0.60523438 0.55979431 0.59445405 0.516711 0.60412979 0.50969648 0.57007051 0.52113628
		 0.59699321 0.50818443 0.56541586 0.51391435 0.63248134 0.58729744 0.63201427 0.5823611
		 0.6563189 0.58000231 0.65684104 0.58548176 0.68312001 0.57660854 0.68375635 0.5975982
		 0.71121168 0.57659221 0.70835328 0.59764481 0.51991987 0.63283491 0.51127052 0.6111207
		 0.53844762 0.60701704 0.54407358 0.62670219 0.55802727 0.6021353 0.5651021 0.62115848
		 0.58413506 0.59117067 0.58841372 0.61523974 0.60993123 0.58695686 0.61108708 0.60875976
		 0.55335259 0.58704674 0.53327632 0.59365821 0.65598083 0.55501032 0.53631306 0.60038912
		 0.55545187 0.59566033 0.63515687 0.60321128 0.65824437 0.59958398 0.67002463 0.66719449
		 0.64830923 0.67258549 0.64242864 0.64341986 0.66529942 0.63697696 0.6234448 0.66381204
		 0.62838149 0.71628922 0.60303426 0.72108382 0.59821916 0.66778088 0.58003092 0.72059399
		 0.574054 0.67053199 0.55954719 0.72214872 0.55182791 0.67323911 0.53739071 0.72347802
		 0.52890515 0.67649472 0.72484612 0.69137973 0.70278835 0.69648576 0.68926096 0.64733374
		 0.71603751 0.64237165 0.67789245 0.70436317 0.6538415 0.71046132 0.9758395 0.64301193
		 0.9930231 0.62477523 0.97485512 0.60993314 0.9558388 0.62817013 0.9608987 0.59810209
		 0.94036478 0.60741663 0.95203799 0.57470113 0.93085808 0.58018231 0.94691676 0.55596501
		 0.92621917 0.55403721 0.94951934 0.53433573 0.92720681 0.52575338 0.96002334 0.51429367
		 0.93849307 0.50496209 0.92000669 0.58112454 0.93019706 0.60986733 0.90831208 0.58600044
		 0.91756421 0.61183679 0.92242593 0.49057728 0.90643632 0.5060339 0.91101044 0.48354271
		 0.88372219 0.46067297 0.86748064 0.48011637 0.89261854 0.50141227 0.85224986 0.51716781
		 0.89296198 0.52600574 0.85234421 0.50081611 0.91100675 0.55382955 0.89700717 0.56728894
		 0.87009078 0.54308683 0.88548326 0.55389678 0.86857069 0.53646457 0.93653274 0.65590554
		 0.95750326 0.66823214 0.91945112 0.68204737 0.94100082 0.69378406 0.90295702 0.71012127
		 0.92442501 0.72251582 0.91235572 0.64354706 0.90189022 0.67517066 0.9333728 0.63212758
		 0.91671175 0.62847126 0.84972125 0.49655223 0.038168967 0.43699285 0.048788309 0.42735499
		 0.039186239 0.42965668 0.11663324 0.35893658 0.10007423 0.34499374 0.10175067 0.35859206
		 0.09814924 0.35431108 0.1268605 0.37635976 0.10523027 0.36509547 0.15029609 0.40366399
		 0.10935754 0.39613816 0.14033183 0.43145868 0.10589468 0.43888539 0.14231142 0.48215559
		 0.17120174 0.4928579 0.17625919 0.44985199 0.20314091 0.51525569 0.18915498 0.4884609
		 0.04704082 0.44729349 0.01674521 0.4489089 0.042965889 0.45517689 0.016210556 0.45777214
		 0.022450209 0.37530312 0.024113715 0.38834655 0.032727897 0.37774915 0.039460242
		 0.38678506 0.057703733 0.39764151 0.053545415 0.38668588 0.04438132 0.3939454 0.082849264
		 0.38773 0.071930289 0.40900135 0.086849213 0.34909645 0.076160491 0.33779475 0.082059264
		 0.35061929 0.064258933 0.34339318 0.074513018 0.35243407 0.049550474 0.3819755 0.036525428
		 0.37105057 0.026384771 0.36676627 0.039921284 0.40795761 0.025727451 0.39214239 0.021642804
		 0.40324259 0.029551983 0.4032999 0.017820179 0.43608069 0.02824688 0.42917937 0.042868376
		 0.46828106 0.020407438 0.47194287 0.079214722 0.50028455 0.064062238 0.48448801 0.053454489
		 0.51179731 0.03843683 0.49712449 0.12478942 0.47074619 0.11468539 0.49114683 0.12593967
		 0.35621834 0.10431635 0.33792612 0.055672705 0.33895707 0.063047051 0.32584116 0.099257469
		 0.36693773 0.1045481 0.38132325 0.087349713 0.37515911 0.092921257 0.36646399 0.086794019
		 0.36470267 0.078470707 0.35905609 0.069778979 0.36081925 0.067625105 0.31797954 0.057497561
		 0.42553332 0.077524424 0.45032886 0.080961347 0.47224998 0.048984945 0.41630071 0.060298622
		 0.37354171 0.050594151 0.35784459 0.044672668 0.35190496 0.14331526 0.37953377 0.19227892
		 0.44066399 0.19317636 0.46460325 0.15823656 0.43243212 0.16883513 0.42138946 0.23477767
		 0.53533208 0.22591323 0.55759096 0.086850941 0.42199653 0.097929776 0.30541596 0.13137424
		 0.35031101 0.12253976 0.30683953 0.13831115 0.36599356 0.15470016 0.39389741 0.18347237
		 0.40879089 0.14142799 0.49910307 0.14205056 0.53250384 0.17420837 0.5421133 0.17222515
		 0.50705421 0.19762288 0.54806101 0.060133696 0.53541595 0.088078827 0.52918017 0.11670479
		 0.5300886 0.092672467 0.35078606 0.081152618 0.36193857 0.017509937 0.42810142 0.029029727
		 0.42258 0.018543124 0.4212209 0.031934142 0.41738173 0.020565569 0.41540617 0.050100982
		 0.42396387 0.039359987 0.42463785 0.020889997 0.40917063 0.030193985 0.41083536 0.039112806
		 0.42003357 0.037044227 0.41353333 0.15247238 0.44749025 0.1574412 0.45130339 0.08359009
		 0.29212302 0.097391427 0.27197912 0.11200148 0.28427732 0.9758395 0.64301193 0.9558388
		 0.62817013 0.97485512 0.60993314 0.9930231 0.62477523 0.94036478 0.60741663 0.9608987
		 0.59810209 0.93085808 0.58018231 0.95203799 0.57470113 0.92621917 0.55403721 0.94691676
		 0.55596501 0.92720681 0.52575338 0.94951934 0.53433573 0.93849307 0.50496209 0.96002334
		 0.51429367;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.93019706 0.60986733 0.92000669 0.58112454
		 0.91756421 0.61183679 0.90831208 0.58600044 0.90643632 0.5060339 0.92242593 0.49057728
		 0.91101044 0.48354271 0.89261854 0.50141227 0.86748064 0.48011637 0.88372219 0.46067297
		 0.85224986 0.51716781 0.85234421 0.50081611 0.89296198 0.52600574 0.91100675 0.55382955
		 0.89700717 0.56728894 0.87009078 0.54308683 0.88548326 0.55389678 0.86857069 0.53646457
		 0.95750326 0.66823214 0.93653274 0.65590554 0.94100082 0.69378406 0.91945112 0.68204737
		 0.92442501 0.72251582 0.90295702 0.71012127 0.90189022 0.67517066 0.91235572 0.64354706
		 0.9333728 0.63212758 0.91671175 0.62847126 0.84972125 0.49655223 0.038168967 0.43699285
		 0.039186239 0.42965668 0.048788309 0.42735499 0.11663324 0.35893658 0.10175067 0.35859206
		 0.10007423 0.34499374 0.09814924 0.35431108 0.1268605 0.37635976 0.10523027 0.36509547
		 0.15029609 0.40366399 0.14033183 0.43145868 0.10935754 0.39613816 0.10589468 0.43888539
		 0.14231142 0.48215559 0.17625919 0.44985199 0.17120174 0.4928579 0.20314091 0.51525569
		 0.18915498 0.4884609 0.04704082 0.44729349 0.042965889 0.45517689 0.01674521 0.4489089
		 0.016210556 0.45777214 0.022450209 0.37530312 0.032727897 0.37774915 0.024113715
		 0.38834655 0.039460242 0.38678506 0.057703733 0.39764151 0.04438132 0.3939454 0.053545415
		 0.38668588 0.071930289 0.40900135 0.082849264 0.38773 0.086849213 0.34909645 0.082059264
		 0.35061929 0.076160491 0.33779475 0.074513018 0.35243407 0.064258933 0.34339318 0.049550474
		 0.3819755 0.036525428 0.37105057 0.026384771 0.36676627 0.039921284 0.40795761 0.025727451
		 0.39214239 0.029551983 0.4032999 0.021642804 0.40324259 0.017820179 0.43608069 0.02824688
		 0.42917937 0.042868376 0.46828106 0.020407438 0.47194287 0.079214722 0.50028455 0.053454489
		 0.51179731 0.064062238 0.48448801 0.03843683 0.49712449 0.12478942 0.47074619 0.11468539
		 0.49114683 0.12593967 0.35621834 0.10431635 0.33792612 0.055672705 0.33895707 0.063047051
		 0.32584116 0.099257469 0.36693773 0.1045481 0.38132325 0.087349713 0.37515911 0.092921257
		 0.36646399 0.086794019 0.36470267 0.078470707 0.35905609 0.069778979 0.36081925 0.067625105
		 0.31797954 0.077524424 0.45032886 0.057497561 0.42553332 0.080961347 0.47224998 0.048984945
		 0.41630071 0.060298622 0.37354171 0.050594151 0.35784459 0.044672668 0.35190496 0.14331526
		 0.37953377 0.19227892 0.44066399 0.19317636 0.46460325 0.15823656 0.43243212 0.16883513
		 0.42138946 0.23477767 0.53533208 0.22591323 0.55759096 0.086850941 0.42199653 0.097929776
		 0.30541596 0.13137424 0.35031101 0.12253976 0.30683953 0.13831115 0.36599356 0.15470016
		 0.39389741 0.18347237 0.40879089 0.14142799 0.49910307 0.17222515 0.50705421 0.17420837
		 0.5421133 0.14205056 0.53250384 0.19762288 0.54806101 0.088078827 0.52918017 0.060133696
		 0.53541595 0.11670479 0.5300886 0.092672467 0.35078606 0.081152618 0.36193857 0.017509937
		 0.42810142 0.018543124 0.4212209 0.029029727 0.42258 0.020565569 0.41540617 0.031934142
		 0.41738173 0.039359987 0.42463785 0.050100982 0.42396387 0.030193985 0.41083536 0.020889997
		 0.40917063 0.037044227 0.41353333 0.039112806 0.42003357 0.15247238 0.44749025 0.1574412
		 0.45130339 0.08359009 0.29212302 0.097391427 0.27197912 0.11200148 0.28427732 0.98674744
		 0.38440961 0.99386841 0.39226201 0.99400032 0.37663895 0.94570667 0.34794021 0.93589419
		 0.33499351 0.89979112 0.34898928 0.92549127 0.35862285 0.93280864 0.39397073 0.8881427
		 0.39670223 0.91671872 0.45671687 0.94498277 0.44173926 0.97770357 0.33888534 0.96724176
		 0.32338336 0.96398354 0.38693416 0.96563673 0.42517239 0.95528948 0.36486742 0.98814428
		 0.35898268 0.90731621 0.38210878 0.94587874 0.46712351 0.95525813 0.45613861 0.96815455
		 0.43820983 0.9650889 0.46524262 0.95820665 0.4737435 0.91290545 0.46855408 0.9236697
		 0.47481841 0.87301493 0.38256297 0.86285156 0.38600144 0.96950483 0.46126443 0.97970873
		 0.44307688 0.97166145 0.44304776 0.96246308 0.45570856 0.98018992 0.43778688 0.9835121
		 0.42768571 0.90399802 0.35773087 0.87447488 0.36620566 0.86082512 0.36910719 0.87952268
		 0.37841299 0.90013397 0.37733999 0.89899111 0.36358526 0.88055933 0.36866793 0.98175973
		 0.38446796 0.99182129 0.37326863 0.99135667 0.39560494 0.040791042 0.55461818 0.062528417
		 0.55854851 0.060702603 0.59016711 0.038340814 0.58876175 0.060756247 0.61028725 0.038404472
		 0.6094349 0.061003245 0.62987638 0.039547034 0.62983954 0.062038463 0.66308463 0.041224547
		 0.66403055 0.065066382 0.69086981 0.04376296 0.69311118 0.06767945 0.71394515 0.045905389
		 0.71574879 0.071045436 0.73997617 0.048816722 0.74124241 0.10364783 0.2142092 0.098099709
		 0.21570981 0.097440481 0.20897007 0.057948828 0.20740241 0.043911099 0.22039759 0.039678097
		 0.19466066 0.019428968 0.22246274 0.015125155 0.19945735 0.0074882507 0.23245084
		 0.10702181 0.24184787 0.10194075 0.24172002 0.048418164 0.25334191 0.023617625 0.25652987
		 0.010022998 0.25620216 0.098545432 0.25208396 0.058167696 0.26920533 0.047443867
		 0.28226185 0.022255659 0.28212601 0.020983338 0.19471285 0.035131812 0.19194543 0.97862118
		 0.24323121 0.99103981 0.24280801 0.99103791 0.27617484 0.97863454 0.27590877 0.99085468
		 0.30809236 0.97845191 0.30780566 0.043811321 0.28633785 0.02585125 0.28623262 0.84464622
		 0.37632233 0.8459444 0.38829568 0.84169209 0.37914291 0.84246123 0.38754699 0.35665798
		 0.010317922 0.36349809 0.026859224 0.31535244 0.029716492 0.31357765 0.013470531
		 0.27365482 0.02794075 0.27265501 0.011631727 0.24282753 0.024113774 0.24163938 0.0092097521
		 0.98674744 0.38440961 0.99400032 0.37663895 0.99386841 0.39226201 0.94570667 0.34794021
		 0.92549127 0.35862285 0.89979112 0.34898928 0.93589419 0.33499351 0.93280864 0.39397073
		 0.94498277 0.44173926 0.91671872 0.45671687;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.8881427 0.39670223 0.96724176 0.32338336
		 0.97770357 0.33888534 0.96398354 0.38693416 0.96563673 0.42517239 0.95528948 0.36486742
		 0.98814428 0.35898268 0.90731621 0.38210878 0.94587874 0.46712351 0.95525813 0.45613861
		 0.96815455 0.43820983 0.9650889 0.46524262 0.95820665 0.4737435 0.9236697 0.47481841
		 0.91290545 0.46855408 0.86285156 0.38600144 0.87301493 0.38256297 0.96950483 0.46126443
		 0.96246308 0.45570856 0.97166145 0.44304776 0.97970873 0.44307688 0.9835121 0.42768571
		 0.98018992 0.43778688 0.90399802 0.35773087 0.86082512 0.36910719 0.87447488 0.36620566
		 0.87952268 0.37841299 0.88055933 0.36866793 0.89899111 0.36358526 0.90013397 0.37733999
		 0.99182129 0.37326863 0.98175973 0.38446796 0.99135667 0.39560494 0.040791042 0.55461818
		 0.038340814 0.58876175 0.060702603 0.59016711 0.062528417 0.55854851 0.038404472
		 0.6094349 0.060756247 0.61028725 0.039547034 0.62983954 0.061003245 0.62987638 0.041224547
		 0.66403055 0.062038463 0.66308463 0.04376296 0.69311118 0.065066382 0.69086981 0.045905389
		 0.71574879 0.06767945 0.71394515 0.048816722 0.74124241 0.071045436 0.73997617 0.10364783
		 0.2142092 0.097440481 0.20897007 0.098099709 0.21570981 0.057948828 0.20740241 0.039678097
		 0.19466066 0.043911099 0.22039759 0.015125155 0.19945735 0.019428968 0.22246274 0.0074882507
		 0.23245084 0.10194075 0.24172002 0.10702181 0.24184787 0.048418164 0.25334191 0.023617625
		 0.25652987 0.010022998 0.25620216 0.098545432 0.25208396 0.058167696 0.26920533 0.022255659
		 0.28212601 0.047443867 0.28226185 0.035131812 0.19194543 0.020983338 0.19471285 0.97862118
		 0.24323121 0.97863454 0.27590877 0.99103791 0.27617484 0.99103981 0.24280801 0.97845191
		 0.30780566 0.99085468 0.30809236 0.02585125 0.28623262 0.043811321 0.28633785 0.8459444
		 0.38829568 0.84464622 0.37632233 0.84246123 0.38754699 0.84169209 0.37914291 0.35665798
		 0.010317922 0.31357765 0.013470531 0.31535244 0.029716492 0.36349809 0.026859224
		 0.27265501 0.011631727 0.27365482 0.02794075 0.24282753 0.024113774 0.24163938 0.0092097521
		 0.19458155 0.06430462 0.18996413 0.069376886 0.18882346 0.069500744 0.19427802 0.063109636
		 0.20294619 0.059428692 0.20294619 0.061626613 0.21115743 0.05614581 0.21115743 0.058174819
		 0.18784322 0.078449219 0.18895015 0.078140587 0.19084479 0.086916208 0.19012554 0.087196112
		 0.19693395 0.09374249 0.19644728 0.094481409 0.20347752 0.096708059 0.20347752 0.097647548
		 0.21214981 0.097313404 0.21214981 0.098154128 0.21965647 0.098441541 0.21965647 0.097612262
		 0.22716299 0.098154128 0.22716299 0.097313404 0.23591173 0.097617447 0.23583525 0.096708059
		 0.24286556 0.094481409 0.24237889 0.09374249 0.24918729 0.087196112 0.24846804 0.086916208
		 0.25146961 0.078449219 0.25036275 0.078140587 0.25048935 0.069500744 0.24934876 0.069376886
		 0.24503481 0.063109636 0.24473131 0.06430462 0.23636675 0.061626613 0.23636675 0.059428692
		 0.2281554 0.058174819 0.2281554 0.05614581 0.21797961 0.053866908 0.21805027 0.054762021
		 0.21965647 0.057300568 0.21765909 0.053048097 0.21772966 0.053943247 0.22783485 0.054934859
		 0.21117719 0.055551529 0.21933588 0.054261863 0.21083696 0.054934859 0.22749466 0.055551529
		 0.2026256 0.058213204 0.2026256 0.057838857 0.19332953 0.060792536 0.19268985 0.060281292
		 0.18617921 0.067658335 0.18612979 0.067439407 0.18616351 0.07752648 0.18543704 0.077430427
		 0.18930747 0.086339712 0.18880524 0.086364031 0.19553064 0.094028175 0.1955307 0.094531298
		 0.20217071 0.098088145 0.20209421 0.098641157 0.21124642 0.098548949 0.21124642 0.099645674
		 0.21933588 0.099269986 0.21933588 0.10003775 0.22742543 0.098548949 0.22742543 0.099645674
		 0.23650122 0.098088145 0.23650122 0.098671198 0.24314111 0.094028175 0.24314111 0.094531298
		 0.24936438 0.086339712 0.2498666 0.086364031 0.25250834 0.07752648 0.25323474 0.077430427
		 0.25249261 0.067658335 0.25254202 0.067439407 0.24534225 0.060792536 0.24598193 0.060281292
		 0.2360462 0.058213204 0.2360462 0.057838857 0.91105545 0.35780844 0.7190693 0.098207369
		 0.72015494 0.088047825 0.71957237 0.08788912 0.71804744 0.097928986 0.72001576 0.1073288
		 0.72138578 0.107581 0.72495806 0.11481929 0.72490937 0.11499801 0.73149371 0.11806408
		 0.7311424 0.11853817 0.73970473 0.11904365 0.73967111 0.11941332 0.74725413 0.11587423
		 0.74765056 0.11617911 0.75287312 0.10753244 0.75328642 0.10764503 0.75575596 0.097746134
		 0.75659376 0.09797436 0.75823498 0.087849915 0.75838202 0.087889969 0.75762326 0.077810824
		 0.75811952 0.077749074 0.75272447 0.07125026 0.75288302 0.070914626 0.7451511 0.067929834
		 0.74508888 0.067343026 0.73787278 0.067411453 0.73792142 0.067232698 0.73112285 0.071837828
		 0.72981417 0.071360305 0.72437215 0.078741394 0.72335023 0.078463018 0.93880129 0.34721079
		 0.93243247 0.34702507 0.93244618 0.34633714 0.93880832 0.34670988 0.92607421 0.34645653
		 0.92606127 0.34695697 0.94475377 0.34842116 0.94531184 0.34782124 0.92006528 0.34792903
		 0.9195317 0.3473078 0.91945279 0.34855828 0.91683978 0.35147423 0.91584349 0.3503111
		 0.91867274 0.34760773 0.94615799 0.34815502 0.94887733 0.35096917 0.94783556 0.35209167
		 0.94534087 0.34907389 0.95180023 0.35733032 0.9501887 0.35781029 0.95218331 0.35865307
		 0.95113283 0.35919699 0.95121968 0.36398542 0.95209897 0.36414731 0.95051074 0.36869407
		 0.95192415 0.36891624 0.94983196 0.37457323 0.95111179 0.37492114 0.91426069 0.35709444
		 0.91266978 0.35655084 0.91326225 0.3584426 0.91223425 0.35785735 0.91570783 0.35340193
		 0.91674441 0.35441592 0.91466403 0.35954121 0.91427267 0.35973373 0.91247052 0.36564383
		 0.92058921 0.39429528 0.91255963 0.38957763 0.91525239 0.38891351 0.92292553 0.39359751
		 0.91232133 0.37654406 0.92616343 0.34789187 0.92209828 0.34923136 0.92134333 0.34824526
		 0.92592311 0.34672922;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.93053192 0.34742671 0.92636037 0.34755903
		 0.93059403 0.3470729 0.8553921 0.14001405 0.85042334 0.16283959 0.84979481 0.16283959
		 0.85476315 0.14040995 0.84111452 0.1727742 0.84111452 0.17205423 0.84979481 0.16283959
		 0.91243619 0.38926712 0.92135054 0.39386991 0.92240173 0.39418289 0.91500729 0.38988131
		 0.91672516 0.35464874 0.92192113 0.34909809 0.92102015 0.34816378 0.91564256 0.35357708
		 0.91451651 0.35993689 0.91079348 0.35796973 0.91416377 0.36001754 0.91228408 0.36561295
		 0.91216207 0.3764565 0.92600369 0.34726065 0.93032402 0.34699821 0.93036842 0.34662938
		 0.92553765 0.34639615 0.92588776 0.34759158 0.93780792 0.34990996 0.9381519 0.34949583
		 0.94341075 0.35409397 0.94364828 0.3537764 0.94733286 0.35827792 0.84111452 0.17205423
		 0.84111452 0.1727742 0.85042334 0.16283959 0.85476315 0.14040995 0.8553921 0.14001405
		 0.84810537 0.10680126 0.85523403 0.12789531 0.8535794 0.12613605 0.85398555 0.14454633
		 0.85256124 0.14408755 0.8535794 0.12613605 0.85256124 0.14408755 0.85398555 0.14454633
		 0.85523403 0.12789531 0.84810537 0.10680126 0.84125865 0.16983396 0.91298467 0.36322373
		 0.9120996 0.36335063 0.91350567 0.36795694 0.91208458 0.3681224 0.9499709 0.38208646
		 0.94946897 0.38208944 0.94953072 0.38650233 0.95046675 0.38625664 0.91394985 0.37385842
		 0.9126572 0.3741549 0.91401315 0.38138324 0.91351181 0.38136041 0.93634194 0.38917905
		 0.93161559 0.38803434 0.93170154 0.38371837 0.93773431 0.38520849 0.92684752 0.38898998
		 0.92561418 0.38496697 0.94263619 0.39231652 0.94290936 0.39407319 0.23901129 0.06500116
		 0.23646903 0.081077427 0.23854136 0.082494318 0.23978591 0.06500116 0.23363674 0.052058309
		 0.23458326 0.051309466 0.22537178 0.045696303 0.22537178 0.044461176 0.21454537 0.044969112
		 0.21431911 0.044091329 0.20677048 0.04912588 0.20539433 0.048254326 0.19454962 0.060648829
		 0.19371068 0.060157776 0.18966043 0.070784003 0.18847233 0.070784003 0.18919563 0.082810819
		 0.18806067 0.083700478 0.19320577 0.093810976 0.2027216 0.10109818 0.20270532 0.098332167
		 0.22370225 0.096358657 0.22561675 0.098447084 0.22674894 0.10281485 0.23626477 0.095527589
		 0.24140988 0.085417092 0.24027492 0.084527493 0.22676528 0.10004884 0.20576833 0.09807533
		 0.20385379 0.1001637 0.23982294 0.072500676 0.24099825 0.072500646 0.23494191 0.062233746
		 0.23575987 0.061874449 0.22338581 0.050842538 0.22407624 0.049970984 0.21431543 0.048075661
		 0.21492516 0.046235204 0.20448443 0.046831295 0.20409876 0.046177849 0.1959219 0.053913653
		 0.19488728 0.05302611 0.19071268 0.066717803 0.18968463 0.066717803 0.19300151 0.0827941
		 0.19092917 0.084210932 0.092075348 0.35206777 0.097513616 0.35592687 0.097841501
		 0.35514265 0.092372298 0.35136688 0.83075851 0.17490989 0.83087772 0.17535228 0.9463436
		 0.3589136 0.94802439 0.36416554 0.95000261 0.36430311 0.94885778 0.3667244 0.94975424
		 0.36654165 0.95075917 0.37422171 0.95161194 0.37497118 0.95128053 0.37767789 0.94985288
		 0.37762722 0.94523823 0.38314846 0.69520652 0.15631437 0.73096329 0.20693922 0.72563154
		 0.21069205 0.69016623 0.15990216 0.73097301 0.20692226 0.72567153 0.21065909 0.69008303
		 0.15989721 0.69518232 0.15627742 0.69520181 0.15631489 0.6901958 0.15986496 0.73097318
		 0.20692049 0.72571272 0.21063471 0.95088845 0.37870231 0.94438231 0.38294458 0.93744808
		 0.38899359 0.93662798 0.38780949 0.73096138 0.20692551 0.72567105 0.21065873 0.69519341
		 0.15629876 0.69009048 0.15985835 0.84143126 0.17094111 0.84896868 0.15952653 0.84950036
		 0.16096914 0.92849016 0.39421105 0.9275465 0.39345348 0.92732549 0.39391237 0.93768877
		 0.35033721 0.93801492 0.34993857 0.69520521 0.15631542 0.6901195 0.15991744 0.73097187
		 0.2069245 0.72570962 0.21063507 0.94298279 0.3545025 0.94329184 0.35404593 0.94685853
		 0.35832667 0.9458949 0.35902995 0.81562251 0.17385644 0.81547815 0.17425585 0.80391723
		 0.17057586 0.80274439 0.17135644 0.94781351 0.36389151 0.94969356 0.36392593 0.94876528
		 0.36653697 0.94968301 0.36646816 0.95046729 0.37398258 0.95127714 0.37468699 0.92780238
		 0.3947624 0.92784399 0.39297235 0.93886507 0.38871107 0.92893887 0.3939532 0.93628997
		 0.38690189 0.94408488 0.38298422 0.94506001 0.38353401 0.94938552 0.37769213 0.95031226
		 0.37878427 0.95074069 0.37783584 0.95146513 0.38100564 0.95039427 0.3836143 0.90881729
		 0.38252705 0.90979606 0.3865312 0.73082983 0.89908409 0.69506234 0.89996845 0.69536614
		 0.9057371 0.73128754 0.90443671 0.72157437 0.20535764 0.69535279 0.16741951 0.69979346
		 0.16435161 0.72719991 0.20191708 0.6953609 0.16768698 0.69973123 0.16443428 0.72155917
		 0.20535968 0.72715163 0.20182945 0.72154319 0.20536721 0.69563866 0.16749179 0.6997233
		 0.16445577 0.72736394 0.20178533 0.69528162 0.89994097 0.7136848 0.89902306 0.71402544
		 0.9055593 0.69558161 0.90589905 0.69702071 0.90531683 0.69676811 0.90047413 0.73128289
		 0.9057833 0.73099297 0.90022111 0.7302382 0.90519178 0.71359766 0.90582967 0.71325696
		 0.89929354 0.72989744 0.89865571 0.73079026 0.89937472 0.69589353 0.90038812 0.69546974
		 0.90598214 0.73036647 0.90496874 0.70862055 0.89957422 0.70816088 0.90564442 0.71701956
		 0.89908946 0.71655989 0.90515971 0.69977176 0.16438013 0.69545758 0.16743731 0.7272501
		 0.20179343 0.72153163 0.20534909 0.79378819 0.16400957 0.84950036 0.16096914 0.91018403
		 0.38252133 0.91160274 0.38723421 0.91023779 0.38745919 0.91243136 0.38820139 0.91393721
		 0.39279047 0.91515517 0.39188987 0.72897083 0.21655482 0.68926185 0.15694082 0.69447654
		 0.15519607 0.73413306 0.213413 0.72951579 0.21668643 0.73420537 0.21338332 0.68927699
		 0.15689301 0.72864699 0.21594185 0.73415774 0.2135272 0.69453299 0.15503395 0.68936706
		 0.15694255;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.694547 0.15519649 0.68926501 0.15691367
		 0.69451368 0.15517366 0.7340771 0.21344927 0.72935659 0.21651423 0.69455069 0.1554969
		 0.68930966 0.15690601 0.73399943 0.21340817 0.72928256 0.21648943 0.91761696 0.39701951
		 0.92089957 0.39957386 0.91809297 0.39613509 0.921377 0.39995348 0.92412716 0.39902949
		 0.92132741 0.39869261 0.9244777 0.39961922 0.92690957 0.39844704 0.92454976 0.39911342
		 0.95073795 0.38420773 0.95026153 0.38402399 0.94852865 0.38575909 0.94886285 0.38606557
		 0.94827366 0.38575894 0.94648147 0.38893566 0.94594097 0.38848168 0.92701423 0.3988874
		 0.93068123 0.3982085 0.93054849 0.39751506 0.84896868 0.15952653 0.73087943 0.89928204
		 0.69501525 0.89974874 0.69533962 0.9060303 0.73127043 0.90428644 0.84125865 0.16983396
		 0.84143126 0.17094111 0.83075851 0.17490989 0.83087772 0.17535228 0.92703366 0.39822441
		 0.94601381 0.38962445 0.81562251 0.17385644 0.81547815 0.17425585 0.80391735 0.17057586
		 0.80274451 0.17135644 0.79378814 0.16400957 0.94894153 0.39027387 0.73380387 0.21317366
		 0.69431317 0.15378103 0.68904245 0.15734632 0.72908866 0.21660918 0.6975956 0.16998619
		 0.70254838 0.16577357 0.72887063 0.21627927 0.71768671 0.1996184 0.94980907 0.39072031
		 0.92009056 0.39361876 0.92043328 0.39187393 0.9137758 0.38579026 0.91285014 0.38550726
		 0.91421419 0.38958213 0.9133296 0.3899937 0.90907907 0.37293443 0.72167528 0.19528687
		 0.73370838 0.21306127 0.68909085 0.15741843 0.69406182 0.15406621 0.72855604 0.21581715
		 0.7336148 0.212901 0.69393933 0.15412104 0.73309219 0.21216486 0.72841632 0.21559589
		 0.68906486 0.15737981 0.68908107 0.1574039 0.69322503 0.15462814 0.94564384 0.38919938
		 0.93151045 0.39813602 0.93131977 0.39760596 0.93501091 0.39567682 0.93470502 0.39538217
		 0.93858612 0.39358026 0.94215989 0.39148107 0.94205171 0.3910704 0.93836284 0.39319989
		 0.95254207 0.38166371 0.95181394 0.37695032 0.95244348 0.38106185 0.95080966 0.37693468
		 0.94853592 0.37229955 0.82922995 0.13852641 0.84229589 0.09541291 0.65941119 0.79093772
		 0.67348063 0.78357863 0.67735982 0.78588134 0.66775155 0.79626423 0.69057262 0.78349555
		 0.69323969 0.789168 0.70414734 0.79048538 0.70396864 0.80105811 0.70865571 0.80426806
		 0.70336604 0.81882888 0.70126164 0.81618726 0.68909192 0.8275317 0.68716538 0.82492709
		 0.67170215 0.82900006 0.6575911 0.81879604 0.66964304 0.82206774 0.65322518 0.80497479
		 0.66325963 0.80978173 0.65974212 0.79156774 0.67257237 0.78269726 0.67554927 0.79125983
		 0.66091943 0.79549319 0.65376496 0.80534643 0.65902925 0.8094579 0.69001794 0.78247476
		 0.69184816 0.79222906 0.65670669 0.81872541 0.66830683 0.82221079 0.6702044 0.82709897
		 0.68575203 0.82518321 0.68792093 0.8277849 0.70010471 0.81674546 0.7022835 0.81919712
		 0.70989347 0.80566186 0.70304656 0.80160707 0.70363045 0.79073906 0.84386337 0.092690945
		 0.83942044 0.11450025 0.84171236 0.11472431 0.8353886 0.13826057 0.83331454 0.14931545
		 0.83504295 0.14974567 0.83642703 0.13836193 0.83039069 0.18111521 0.83154273 0.18085814
		 0.81587058 0.15875405 0.8169539 0.1589267 0.81381565 0.14117259 0.81273228 0.14099993
		 0.81634694 0.12618695 0.81441349 0.12587817 0.81775123 0.11737469 0.81581777 0.1170669
		 0.82000399 0.1023443 0.81892061 0.10217166 0.84817421 0.069533378 0.82742232 0.086272687
		 0.82850558 0.086445346 0.84918916 0.070135683 0.086271942 0.34949934 0.085932612
		 0.35032022 0.080977321 0.35074413 0.081160545 0.35011703 0.10104126 0.35989439 0.10143584
		 0.35873103 0.10433489 0.36474687 0.10530144 0.36481255 0.074519217 0.35248688 0.073233545
		 0.35191438 0.078683853 0.35800594 0.079083264 0.35719919 0.08175844 0.3606188 0.66550851
		 0.81453568 0.66110682 0.79809999 0.65706789 0.79552376 0.65701628 0.80948699 0.6690048
		 0.78455842 0.6660732 0.78993118 0.68494105 0.78524369 0.68577325 0.78126848 0.69655788
		 0.78829867 0.69892442 0.78928065 0.70415711 0.80456823 0.70488167 0.80009598 0.66031027
		 0.79541028 0.66991174 0.78819239 0.66763914 0.78482634 0.6584903 0.79721367 0.65942192
		 0.81334507 0.65706122 0.80947816 0.69667327 0.81768954 0.67931676 0.82229567 0.67731369
		 0.82690823 0.69408214 0.82361829 0.7039578 0.81341994 0.66483402 0.82190615 0.689152
		 0.78540325 0.68440759 0.78153646 0.69683671 0.79108989 0.69897151 0.80797035 0.70492661
		 0.80008715 0.69960272 0.78717858 0.68911898 0.82037252 0.69271648 0.82388628 0.70238078
		 0.81453961 0.67130888 0.82266593 0.67594802 0.82717615 0.66295087 0.82146531 0.081994534
		 0.35992977 0.087349534 0.36417508 0.087507367 0.36354363 0.093672752 0.36618581 0.093738496
		 0.36583072 0.099635243 0.36654562 0.099944592 0.36614314 0.087371059 0.36418551 0.91141379
		 0.37375727 0.91402358 0.36645716 0.91527241 0.36797959 0.081779987 0.3606292 0.082016096
		 0.35994023 0.08752887 0.36355409 0.09369424 0.36619624 0.92041349 0.36261544 0.92086804
		 0.36338961 0.92760342 0.36074266 0.92688352 0.3589099 0.093760043 0.36584115 0.0787054
		 0.3580164 0.079104796 0.35720965 0.073255122 0.35192481 0.93494964 0.35775152 0.93452924
		 0.3601912 0.94278079 0.36339101 0.94620317 0.36692816 0.94647044 0.36500791 0.943452
		 0.36220092 0.83712554 0.095849991 0.8365643 0.09275949 0.83341837 0.11479336 0.83118439
		 0.11423403 0.94706535 0.36584607 0.94664371 0.36812294 0.94991583 0.37167552 0.82821798
		 0.13827249 0.82531655 0.1493645 0.82746816 0.14963517 0.074540794 0.35249734 0.51232708
		 0.11652607 0.4875375 0.13868344 0.49226952 0.12279868 0.50811982 0.10759228 0.5452897
		 0.13316405 0.53308487 0.10629457 0.58875042 0.15054467 0.57807708 0.11133176 0.6225875
		 0.13779071 0.65792507 0.1974432 0.66924262 0.18408918 0.46099192 0.14849645 0.4674041
		 0.18088895;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.4440352 0.18526036 0.450598 0.26089743 0.4307929
		 0.24456511 0.66327184 0.32983992 0.68790656 0.2835227 0.6894778 0.31290138 0.70650893
		 0.27852321 0.6856674 0.25312024 0.70032656 0.23315248 0.673132 0.22862242 0.48727638
		 0.35388336 0.5368138 0.37720546 0.50542432 0.38193566 0.46100086 0.35235664 0.46736789
		 0.32492456 0.46083248 0.29548371 0.43557447 0.29965189 0.081182107 0.35012749 0.080998927
		 0.35075453 0.086293504 0.34950984 0.085954159 0.35033071 0.09239386 0.35137737 0.092096873
		 0.3520782 0.097863019 0.3551532 0.097535148 0.3559373 0.10145742 0.35874152 0.1010628
		 0.35990483 0.1043564 0.3647573 0.10532298 0.36482298 0.099966139 0.3661536 0.099656798
		 0.36655608 0.14805788 0.79628855 0.13808137 0.82077181 0.17208016 0.82077169 0.16210347
		 0.79628855 0.13054234 0.84645176 0.17961928 0.84645164 0.13123012 0.89180994 0.17893186
		 0.89180982 0.1355179 0.94114763 0.17464384 0.94114763 0.13680291 0.99043161 0.17335844
		 0.99043173 0.099582136 0.76796907 0.081129372 0.76796907 0.063990414 0.79558545 0.11672115
		 0.79558545 0.059021235 0.83769459 0.12169021 0.8376947 0.06465432 0.89172506 0.11605701
		 0.89172506 0.071632162 0.94060653 0.10907927 0.94060653 0.23962186 0.96111721 0.28091913
		 0.98266113 0.31764132 0.93020213 0.32017827 0.85049152 0.26312113 0.84845555 0.25838402
		 0.91007364 0.33396459 0.77811247 0.28578776 0.77624279 0.22475886 0.98422611 0.26044047
		 0.78996927 0.27067137 0.77459306 0.23455825 0.76192921 0.19496942 0.78600663 0.18936148
		 0.83600909 0.24403927 0.84029257 0.18857957 0.89768142 0.23751721 0.89132851 0.19769609
		 0.94177169 0.23608673 0.94774431 0.64003778 0.9378202 0.65453374 0.97130316 0.6741547
		 0.94893569 0.6579625 0.93457317 0.71690357 0.98628515 0.72317523 0.95049262 0.78570992
		 0.98445129 0.78160244 0.95274889 0.84851354 0.97625649 0.84438932 0.9445582 0.23962186
		 0.96111721 0.31764132 0.93020213 0.28091913 0.98266113 0.25838402 0.91007364 0.26312113
		 0.84845555 0.32017827 0.85049152 0.28578776 0.77624279 0.33396459 0.77811247 0.22475886
		 0.98422611 0.26044047 0.78996927 0.19496942 0.78600663 0.23455825 0.76192921 0.27067137
		 0.77459306 0.24403927 0.84029257 0.18936148 0.83600909 0.23751721 0.89132851 0.18857957
		 0.89768142 0.23608673 0.94774431 0.19769609 0.94177169 0.64003778 0.9378202 0.6579625
		 0.93457317 0.6741547 0.94893569 0.65453374 0.97130316 0.72317523 0.95049262 0.71690357
		 0.98628515 0.78160244 0.95274889 0.78570992 0.98445129 0.84438932 0.9445582 0.84851354
		 0.97625649 0.93286008 0.93018597 0.94923961 0.94810659 0.95412368 0.9060052 0.97671825
		 0.91500247 0.95380521 0.87649298 0.97496945 0.86288077 0.92522234 0.8508507 0.94968063
		 0.8397823 0.91196126 0.9444145 0.58955097 0.85412961 0.57114768 0.85823429 0.58362436
		 0.88211489 0.56186342 0.87844157 0.54816008 0.85457945 0.53323412 0.87239289 0.57496166
		 0.85103774 0.55210221 0.84968406 0.57437027 0.90812695 0.54838169 0.89831895 0.51415628
		 0.8850975 0.56077105 0.93418646 0.52887237 0.91624618 0.49363649 0.89597774 0.53731316
		 0.95939791 0.49736133 0.93123353 0.46519706 0.90319419 0.51302797 0.96906066 0.48089898
		 0.97839367 0.47019935 0.93677557 0.44347483 0.97932988 0.43598577 0.94013906 0.4082686
		 0.97035718 0.40290627 0.9330532 0.43060514 0.90361494 0.39672673 0.90087056 0.38096285
		 0.95781112 0.37166888 0.9199549 0.35550502 0.90241742 0.35409647 0.94740385 0.32899877
		 0.91987091 0.52795941 0.79614806 0.51261824 0.78841811 0.50731909 0.80902481 0.51885736
		 0.76762956 0.48122427 0.77381933 0.4862276 0.7551263 0.47632086 0.7955634 0.45245454
		 0.78441459 0.45435342 0.7654649 0.4193413 0.78265417 0.42059407 0.76459545 0.39069819
		 0.77023733 0.38904881 0.78841639 0.36382198 0.77843904 0.34867465 0.79467195 0.55672526
		 0.83762676 0.54462337 0.8171826 0.54525572 0.83982444 0.52899504 0.82493103 0.57314086
		 0.84247154 0.56595999 0.81683415 0.54943538 0.79130346 0.45601335 0.74829233 0.42083454
		 0.74788606 0.39048004 0.75551832 0.35744321 0.84112614 0.40354475 0.86724091 0.40366402
		 0.81197262 0.3637563 0.87042725 0.43477827 0.83459401 0.45866382 0.86688173 0.48367178
		 0.82241601 0.43561512 0.8653717 0.099582136 0.76796907 0.081129372 0.76796907 0.063990414
		 0.79558545 0.11672115 0.79558545 0.059021235 0.83769459 0.12169021 0.8376947 0.06465432
		 0.89172506 0.11605701 0.89172506 0.071632162 0.94060653 0.10907927 0.94060653 0.14805788
		 0.79628855 0.16210347 0.79628855 0.17208016 0.82077169 0.13808137 0.82077181 0.17961928
		 0.84645164 0.13054234 0.84645176 0.17893186 0.89180982 0.13123012 0.89180994 0.17464384
		 0.94114763 0.1355179 0.94114763 0.17335844 0.99043173 0.13680291 0.99043161 0.26044047
		 0.78996927 0.19496942 0.78600663 0.23455825 0.76192921 0.27067137 0.77459306 0.24403927
		 0.84029257 0.18936148 0.83600909 0.23751721 0.89132851 0.18857957 0.89768142 0.23608673
		 0.94774431 0.19769609 0.94177169 0.64003778 0.9378202 0.65453374 0.97130316 0.6741547
		 0.94893569 0.6579625 0.93457317 0.71690357 0.98628515 0.72317523 0.95049262 0.78570992
		 0.98445129 0.78160244 0.95274889 0.84851354 0.97625649 0.84438932 0.9445582 0.93637156
		 0.88908404 0.9129945 0.89574534 0.90450025 0.86419982 0.89542633 0.91071445 0.870556
		 0.89993387 0.89081496 0.94546354 0.86863565 0.95435882 0.91876668 0.96783233 0.89596313
		 0.97228497 0.83096153 0.90583533 0.8510319 0.87384051 0.78668606 0.92988658 0.80827248
		 0.89735401 0.14805788 0.79628855 0.16210347 0.79628855 0.17208016 0.82077169 0.13808137
		 0.82077181 0.17961928 0.84645164 0.13054234 0.84645176 0.17893186 0.89180982 0.13123012
		 0.89180994 0.17464384 0.94114763 0.1355179 0.94114763 0.17335844 0.99043173;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.13680291 0.99043161 0.099582136 0.76796907
		 0.11672115 0.79558545 0.063990414 0.79558545 0.081129372 0.76796907 0.12169021 0.8376947
		 0.059021235 0.83769459 0.11605701 0.89172506 0.06465432 0.89172506 0.10907927 0.94060653
		 0.071632162 0.94060653 0.23962186 0.96111721 0.31764132 0.93020213 0.28091913 0.98266113
		 0.25838402 0.91007364 0.26312113 0.84845555 0.32017827 0.85049152 0.28578776 0.77624279
		 0.33396459 0.77811247 0.22475886 0.98422611 0.26044047 0.78996927 0.19496942 0.78600663
		 0.23455825 0.76192921 0.27067137 0.77459306 0.24403927 0.84029257 0.18936148 0.83600909
		 0.23751721 0.89132851 0.18857957 0.89768142 0.23608673 0.94774431 0.19769609 0.94177169
		 0.64003778 0.9378202 0.6579625 0.93457317 0.6741547 0.94893569 0.65453374 0.97130316
		 0.72317523 0.95049262 0.71690357 0.98628515 0.78160244 0.95274889 0.78570992 0.98445129
		 0.84438932 0.9445582 0.84851354 0.97625649 0.23962186 0.96111721 0.28091913 0.98266113
		 0.31764132 0.93020213 0.32017827 0.85049152 0.26312113 0.84845555 0.25838402 0.91007364
		 0.33396459 0.77811247 0.28578776 0.77624279 0.22475886 0.98422611 0.26044047 0.78996927
		 0.27067137 0.77459306 0.23455825 0.76192921 0.19496942 0.78600663 0.18936148 0.83600909
		 0.24403927 0.84029257 0.18857957 0.89768142 0.23751721 0.89132851 0.19769609 0.94177169
		 0.23608673 0.94774431 0.64003778 0.9378202 0.65453374 0.97130316 0.6741547 0.94893569
		 0.6579625 0.93457317 0.71690357 0.98628515 0.72317523 0.95049262 0.78570992 0.98445129
		 0.78160244 0.95274889 0.84851354 0.97625649 0.84438932 0.9445582 0.93286008 0.93018597
		 0.95412368 0.9060052 0.94923961 0.94810659 0.97671825 0.91500247 0.95380521 0.87649298
		 0.97496945 0.86288077 0.92522234 0.8508507 0.94968063 0.8397823 0.91196126 0.9444145
		 0.58955097 0.85412961 0.58362436 0.88211489 0.57114768 0.85823429 0.56186342 0.87844157
		 0.54816008 0.85457945 0.53323412 0.87239289 0.57496166 0.85103774 0.55210221 0.84968406
		 0.57437027 0.90812695 0.54838169 0.89831895 0.51415628 0.8850975 0.56077105 0.93418646
		 0.52887237 0.91624618 0.49363649 0.89597774 0.53731316 0.95939791 0.49736133 0.93123353
		 0.46519706 0.90319419 0.51302797 0.96906066 0.48089898 0.97839367 0.47019935 0.93677557
		 0.44347483 0.97932988 0.4082686 0.97035718 0.43598577 0.94013906 0.40290627 0.9330532
		 0.43060514 0.90361494 0.39672673 0.90087056 0.38096285 0.95781112 0.37166888 0.9199549
		 0.35550502 0.90241742 0.35409647 0.94740385 0.32899877 0.91987091 0.52795941 0.79614806
		 0.50731909 0.80902481 0.51261824 0.78841811 0.48122427 0.77381933 0.51885736 0.76762956
		 0.4862276 0.7551263 0.47632086 0.7955634 0.45245454 0.78441459 0.45435342 0.7654649
		 0.4193413 0.78265417 0.42059407 0.76459545 0.39069819 0.77023733 0.38904881 0.78841639
		 0.36382198 0.77843904 0.34867465 0.79467195 0.55672526 0.83762676 0.54525572 0.83982444
		 0.54462337 0.8171826 0.52899504 0.82493103 0.57314086 0.84247154 0.56595999 0.81683415
		 0.54943538 0.79130346 0.45601335 0.74829233 0.42083454 0.74788606 0.39048004 0.75551832
		 0.35744321 0.84112614 0.40366402 0.81197262 0.40354475 0.86724091 0.3637563 0.87042725
		 0.43477827 0.83459401 0.48367178 0.82241601 0.45866382 0.86688173 0.43561512 0.8653717
		 0.099582136 0.76796907 0.11672115 0.79558545 0.063990414 0.79558545 0.081129372 0.76796907
		 0.12169021 0.8376947 0.059021235 0.83769459 0.11605701 0.89172506 0.06465432 0.89172506
		 0.10907927 0.94060653 0.071632162 0.94060653 0.14805788 0.79628855 0.13808137 0.82077181
		 0.17208016 0.82077169 0.16210347 0.79628855 0.13054234 0.84645176 0.17961928 0.84645164
		 0.13123012 0.89180994 0.17893186 0.89180982 0.1355179 0.94114763 0.17464384 0.94114763
		 0.13680291 0.99043161 0.17335844 0.99043173 0.26044047 0.78996927 0.27067137 0.77459306
		 0.23455825 0.76192921 0.19496942 0.78600663 0.18936148 0.83600909 0.24403927 0.84029257
		 0.18857957 0.89768142 0.23751721 0.89132851 0.19769609 0.94177169 0.23608673 0.94774431
		 0.64003778 0.9378202 0.6579625 0.93457317 0.6741547 0.94893569 0.65453374 0.97130316
		 0.72317523 0.95049262 0.71690357 0.98628515 0.78160244 0.95274889 0.78570992 0.98445129
		 0.84438932 0.9445582 0.84851354 0.97625649 0.93637156 0.88908404 0.90450025 0.86419982
		 0.9129945 0.89574534 0.89542633 0.91071445 0.870556 0.89993387 0.89081496 0.94546354
		 0.86863565 0.95435882 0.91876668 0.96783233 0.89596313 0.97228497 0.83096153 0.90583533
		 0.8510319 0.87384051 0.78668606 0.92988658 0.80827248 0.89735401 0.69094175 0.78739822
		 0.67407501 0.78701925 0.66033638 0.79354912 0.65642214 0.80742168 0.66256189 0.82048464
		 0.66925561 0.82465482 0.68683648 0.82648408 0.70119411 0.81797129 0.70647001 0.80363446
		 0.69773924 0.79148406 0.67542022 0.78473002 0.66358137 0.79360098 0.69190615 0.78633177
		 0.70405799 0.79577172 0.70631218 0.80266309 0.70231384 0.8175081 0.68812865 0.82622933
		 0.66361713 0.82043195 0.6706726 0.82553387 0.6582424 0.80737829 0.53479469 0.59702367
		 0.55440223 0.59135348 0.55673957 0.59889781 0.53738034 0.60370308 0.53479469 0.59702361
		 0.55440235 0.59135365 0.55673957 0.59889776 0.5373804 0.60370308 0.082585901 0.086584315
		 0.051646769 0.089663029 0.051914096 0.08120916 0.081837088 0.078398801 0.082585916
		 0.086584397 0.051646799 0.089663103 0.051914155 0.081209101 0.081837162 0.078398846
		 0.27507395 0.71663702 0.27560711 0.69710076 0.26902786 0.6967501 0.26754934 0.71603525
		 0.27507395 0.71663702 0.27560711 0.69710076 0.26902786 0.6967501 0.26754934 0.71603525
		 0.082550809 0.61603808 0.077901408 0.64358151 0.25167692 0.21400869 0.28420585 0.22053288
		 0.31718957 0.22964045 0.093669653 0.59120816 0.22058478 0.22099796 0.078925177 0.67146933
		 0.082550824 0.61603808;
	setAttr ".uvst[0].uvsp[3500:3506]" 0.077901408 0.64358151 0.25167692 0.21400869
		 0.28420591 0.22053292 0.31718957 0.22964045 0.093669653 0.59120816 0.22058478 0.22099799
		 0.078925177 0.67146933;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[2235:2254]" -type "float3"  0.0014406809 0.00019726844 
		0.00086818531 0.0005347663 -3.8995946e-005 0.001599401 -0.00052533339 -0.00017434861 
		0.0017174014 -0.0013728046 -0.00028134912 0.00090838538 -0.0016259274 -0.0001804131 
		-0.00026693958 -0.0014445678 -0.00010395864 -0.00084001862 -0.00054917403 4.5545585e-006 
		-0.0017144723 0.00063806097 0.00012458776 -0.0017174014 0.0015746283 0.00026914544 
		-0.00093032781 0.0016259274 0.00028134912 0.00029527576 0.00027908542 -9.3269329e-005 
		0.00083555211 -0.00023667963 -2.7341757e-005 0.00077911164 0.00069173798 -0.00014518022 
		0.00044256475 0.00081571063 -9.6396718e-005 -0.0001284959 0.00072638987 -5.8582875e-005 
		-0.00040887657 0.00029095559 -5.8124369e-006 -0.00083412754 -0.00028640241 5.2560266e-005 
		-0.00083555211 -0.00081571075 0.00014518022 -0.00013193498 -0.00074185955 0.00012285917 
		-0.00045279443 -0.00067748578 8.765464e-005 0.00042360305;
	setAttr -s 2295 ".vt";
	setAttr ".vt[0:165]"  0.11160876 -0.0040285159 0.15765136 0.071186453 -0.0040285159 0.15798312
		 0.11092906 0.053537797 0.15862994 0.071538106 0.053537797 0.15895325 0.12209249 0.061281636 0.091753468
		 0.055570401 0.060776316 0.090045631 0.14593111 -0.0043422226 0.092832603 0.041693419 -0.0047038663 0.093688145
		 0.10467285 0.069617882 0.091896445 0.06954737 0.069490507 0.092018038 0.066938005 0.036092054 0.17092356
		 0.11341704 0.03627871 0.16915548 0.15090853 0.036967084 0.092791751 0.032373004 0.036843613 0.093764648
		 0.03706219 0.0086017437 0.090138346 0.069495641 0.011944689 0.16988593 0.11236671 0.013004184 0.16818872
		 0.15061226 0.0093720146 0.089206375 0.073345579 0.060031775 0.1284332 0.052840222 0.050147653 0.13293585
		 0.039577931 0.032280885 0.13811314 0.041648697 0.0099615846 0.13710329 0.048045825 -0.0041629095 0.13215153
		 0.10276937 0.059846006 0.12985076 0.13119863 0.047199458 0.13450404 0.14270543 0.033105589 0.13601349
		 0.14160314 0.010769339 0.13425381 0.13387223 -0.0041853692 0.13127044 0.068918474 0.10676473 -0.11137233
		 0.1044799 0.10676473 -0.11166937 0.12332523 0.11577428 -0.056413982 0.13030593 0.11314856 -0.010971785
		 0.11594959 0.11871269 0.0094026551 0.072457999 0.12042504 0.0097934455 0.057706289 0.11787495 -0.0075263623
		 0.04502945 0.11997135 -0.062461488 0.062339634 0.21038298 -0.084780037 0.10236605 0.21038298 -0.0879668
		 0.12929665 0.21078639 -0.060185034 0.13187681 0.21271004 -0.014277896 0.11747725 0.21293047 0.0048136991
		 0.07410273 0.2124896 0.0074294857 0.049952332 0.20965184 -0.0067257229 0.040291902 0.20827772 -0.053856436
		 0.1134646 0.094959229 0.021740437 0.068741776 0.097973138 0.021769153 0.12560177 0.083220579 0.010274695
		 0.053880952 0.086433887 0.010519018 0.063156731 0.073846661 -0.12170193 0.11032083 0.073846661 -0.12082165
		 0.063695282 0.0052651092 -0.11845668 0.1148166 0.0052651092 -0.11888368 0.068989769 -0.0078178355 -0.11049023
		 0.11015163 -0.0078178355 -0.11083405 0.12930709 0.076875702 -0.069624223 0.13217503 0.0052651092 -0.085541084
		 0.038129389 0.076875702 -0.067947991 0.042292755 0.0052651092 -0.085950278 0.13387063 0.010021107 -0.04772839
		 0.03804322 0.010021107 -0.046920076 0.13134754 -0.0089200372 -0.08221747 0.12765352 -0.0067156339 -0.050992094
		 0.048497956 -0.0089200372 -0.084114075 0.044825606 -0.0067156339 -0.050293434 0.1240218 0.0049763699 0.018974233
		 0.0602782 0.0042060991 0.019515436 0.056174025 -0.0067156339 -0.039324693 0.055293351 0.003419843 -0.02856539
		 0.11656097 -0.0067156344 -0.039834321 0.11998472 0.003419843 -0.029111067 0.062169261 -0.0045002792 0.027434025
		 0.12446118 -0.0037300084 0.026922759 0.038874943 0.010807363 0.034041047 0.044806041 -0.0045002792 0.043073669
		 0.14994572 0.011577634 0.033129424 0.14416902 -0.0037300084 0.042258136 0.14507778 0.056422792 -0.009231722
		 0.038318325 0.060026146 -0.0085437521 0.068636961 0.14481848 -0.091734037 0.10577391 0.14357802 -0.09317857
		 -0.11160876 -0.0040285159 0.15765136 -0.071186453 -0.0040285159 0.15798312 -0.11092906 0.053537797 0.15862994
		 -0.071538106 0.053537797 0.15895325 -0.12209249 0.061281636 0.091753468 -0.055570401 0.060776316 0.090045631
		 -0.14593111 -0.0043422226 0.092832603 -0.041693419 -0.0047038663 0.093688145 -0.10467285 0.069617882 0.091896445
		 -0.06954737 0.069490507 0.092018038 -0.066938005 0.036092054 0.17092356 -0.11341704 0.03627871 0.16915548
		 -0.15090853 0.036967084 0.092791751 -0.032373004 0.036843613 0.093764648 -0.03706219 0.0086017437 0.090138346
		 -0.069495641 0.011944689 0.16988593 -0.11236671 0.013004184 0.16818872 -0.15061226 0.0093720146 0.089206375
		 -0.073345579 0.060031775 0.1284332 -0.052840222 0.050147653 0.13293585 -0.039577931 0.032280885 0.13811314
		 -0.041648697 0.0099615846 0.13710329 -0.048045825 -0.0041629095 0.13215153 -0.10276937 0.059846006 0.12985076
		 -0.13119863 0.047199458 0.13450404 -0.14270543 0.033105589 0.13601349 -0.14160314 0.010769339 0.13425381
		 -0.13387223 -0.0041853692 0.13127044 -0.068918474 0.10676473 -0.11137233 -0.1044799 0.10676473 -0.11166937
		 -0.12332523 0.11577428 -0.056413982 -0.13030593 0.11314856 -0.010971785 -0.11594959 0.11871269 0.0094026551
		 -0.072457999 0.12042504 0.0097934455 -0.057706289 0.11787495 -0.0075263623 -0.04502945 0.11997135 -0.062461488
		 -0.062339634 0.21038298 -0.084780037 -0.10236605 0.21038298 -0.0879668 -0.12929665 0.21078639 -0.060185034
		 -0.13187681 0.21271004 -0.014277896 -0.11747725 0.21293047 0.0048136991 -0.074102744 0.2124896 0.0074294819
		 -0.049952332 0.20965184 -0.0067257229 -0.040291902 0.20827772 -0.053856436 -0.1134646 0.094959229 0.021740437
		 -0.068741776 0.097973138 0.021769153 -0.12560177 0.083220579 0.010274695 -0.053880952 0.086433887 0.010519018
		 -0.063156731 0.073846661 -0.12170193 -0.11032083 0.073846661 -0.12082165 -0.063695282 0.0052651092 -0.11845668
		 -0.1148166 0.0052651092 -0.11888368 -0.068989769 -0.0078178355 -0.11049023 -0.11015163 -0.0078178355 -0.11083405
		 -0.12930709 0.076875702 -0.069624223 -0.13217503 0.0052651092 -0.085541084 -0.038129389 0.076875702 -0.067947991
		 -0.042292755 0.0052651092 -0.085950278 -0.13387063 0.010021107 -0.04772839 -0.03804322 0.010021107 -0.046920076
		 -0.13134754 -0.0089200372 -0.08221747 -0.12765352 -0.0067156339 -0.050992094 -0.048497956 -0.0089200372 -0.084114075
		 -0.044825606 -0.0067156339 -0.050293434 -0.12621735 0.0049763699 0.018974233 -0.0602782 0.0042060991 0.019515436
		 -0.056174025 -0.0067156339 -0.039324693 -0.055293351 0.003419843 -0.02856539 -0.11656097 -0.0067156344 -0.039834321
		 -0.11998472 0.003419843 -0.029111067 -0.062169261 -0.0045002792 0.027434025 -0.12446118 -0.0037300084 0.026922759
		 -0.038874943 0.010807363 0.034041047 -0.044806041 -0.0045002792 0.043073669 -0.14994572 0.011577634 0.033129424
		 -0.14416902 -0.0037300084 0.042258136 -0.14507778 0.056422792 -0.009231722 -0.038318325 0.060026146 -0.0085437521
		 -0.068636961 0.14481848 -0.091734037 -0.10577391 0.14357802 -0.09317857 0 1.050843 -0.081274539
		 -0.05015257 1.051236153 -0.07808236 -0.097922407 1.054170012 -0.062374838 -0.12357824 1.05508244 -0.028699487
		 -0.13044913 1.055464029 0.012892395 -0.12170959 1.051520944 0.047037687;
	setAttr ".vt[166:331]" -0.091650374 1.046022534 0.080164939 -0.049600832 1.041495562 0.10165095
		 0 1.038689137 0.10739177 -0.049600739 1.20024729 -0.083338253 -0.09296634 1.21480715 -0.068908602
		 -0.11974691 1.20922172 -0.028775584 -0.12686566 1.20922172 0.012892395 -0.11974693 1.20922172 0.049883183
		 -0.097684182 1.20922172 0.08281327 -0.049600832 1.20922172 0.10034646 0 1.20922172 0.10603932
		 0 1.15273809 0.10648728 -0.049600836 1.15366757 0.10077854 -0.09343414 1.1551671 0.081948482
		 -0.11642743 1.15698814 0.048260566 -0.12080515 1.15829408 0.012892395 -0.11437008 1.15816772 -0.028750379
		 -0.086723983 1.15786564 -0.053358212 -0.049783491 1.15738201 -0.072855413 0 1.15704024 -0.079496257
		 0 1.09297049 0.10696127 -0.049600836 1.094883442 0.10123573 -0.088448733 1.097969532 0.077339731
		 -0.1126418 1.10171771 0.046726193 -0.11960609 1.10440588 0.012892395 -0.11018494 1.10414577 -0.028723713
		 -0.087267496 1.10352373 -0.052171461 -0.049976923 1.10175622 -0.070333406 0 1.1010524 -0.076215513
		 -0.11096429 1.26340878 0.11336188 -0.063493848 1.26316047 0.12371163 -0.11012626 1.30292249 0.11060359
		 -0.063493848 1.30267417 0.12095334 0 1.23808444 0.10868658 0 1.28074098 0.10998464
		 -0.1335461 1.26301217 0.088475332 -0.13472305 1.30212796 0.084735908 -0.14052919 1.25742257 0.055583194
		 -0.14052919 1.29674459 0.058290839 -0.13503073 1.25627625 0.013920419 -0.13503073 1.29916024 0.018307403
		 -0.053796735 1.23101795 0.1051323 -0.095896862 1.22941434 0.095581152 -0.11599912 1.23060369 0.080398612
		 -0.12855829 1.22965837 0.052299913 -0.028925937 1.3118403 0.10787444 -0.028641166 1.25282121 0.11379062
		 -0.12914231 1.25346184 -0.03864529 -0.13503073 1.28074229 -0.019125367 -0.060119942 1.24940658 0.11724731
		 -0.10654182 1.2481519 0.10738856 -0.12851702 1.2484349 0.084568709 -0.084330559 1.37129736 0.057338312
		 -0.054779537 1.35019934 0.083996572 -0.10199095 1.32924187 0.095107518 -0.060382117 1.326437 0.10685958
		 -0.02934566 1.33666062 0.09279377 -0.12296271 1.33061588 0.076875634 -0.13060622 1.33095336 0.047234964
		 -0.10053851 1.36799562 0.053737618 0 1.25169051 0.11039839 -0.029163053 1.28191328 0.11526017
		 -0.063493848 1.28750324 0.12554447 -0.11358586 1.28802216 0.11457139 -0.13756494 1.28868902 0.085870534
		 0.05015257 1.051236153 -0.076725833 0.097922407 1.054170012 -0.062374838 0.12357824 1.05508244 -0.028699487
		 0.13044913 1.055464029 0.012892395 0.12170959 1.051520944 0.047037687 0.091650374 1.046022534 0.080164939
		 0.049600832 1.041495562 0.10165095 0.049600739 1.20024729 -0.083338253 0.09296634 1.21480715 -0.068908602
		 0.11974691 1.20922172 -0.028775584 0.12686566 1.20922172 0.012892395 0.11974693 1.20922172 0.049883183
		 0.097684182 1.20922172 0.08281327 0.049600832 1.20922172 0.10034646 0.049600836 1.15366757 0.10077854
		 0.09343414 1.1551671 0.081948482 0.11642743 1.15698814 0.048260566 0.12080515 1.15829408 0.012892395
		 0.11437008 1.15816772 -0.028750379 0.086723983 1.15786564 -0.053358212 0.049783491 1.15738201 -0.072855413
		 0.049600836 1.094883442 0.10123573 0.088448733 1.097969532 0.077339731 0.1126418 1.10171771 0.046726193
		 0.11960609 1.10440588 0.012892395 0.11018494 1.10414577 -0.028723713 0.087267496 1.10352373 -0.052171461
		 0.049976923 1.10175622 -0.070333406 0.11096429 1.26340878 0.11336188 0.063493848 1.26316047 0.12371163
		 0.11012626 1.30292249 0.11060359 0.063493848 1.30267417 0.12095334 0.1335461 1.26301217 0.088475332
		 0.13472305 1.30212796 0.084735908 0.14052919 1.25742257 0.055583194 0.14052919 1.29674459 0.058290839
		 0.13503073 1.25627625 0.013920419 0.13503073 1.29916024 0.018307403 0.053796735 1.23101795 0.1051323
		 0.095896862 1.22941434 0.095581152 0.11599912 1.23060369 0.080398612 0.12855829 1.22965837 0.052299913
		 0.028925937 1.3118403 0.10787444 0.028641166 1.25282121 0.11379062 0.12914231 1.25346184 -0.03864529
		 0.13503073 1.28074229 -0.019125365 0.060119942 1.24940658 0.11724731 0.10654182 1.2481519 0.10738856
		 0.12851702 1.2484349 0.084568709 0.084330559 1.37129736 0.057338312 0.054779537 1.35019934 0.083996572
		 0.10199095 1.32924187 0.095107518 0.060382117 1.326437 0.10685958 0.02934566 1.33666062 0.09279377
		 0.12296271 1.33061588 0.076875634 0.13060622 1.33095336 0.044972818 0.10053851 1.36799562 0.053737618
		 0.029163053 1.28191328 0.11526017 0.063493848 1.28750324 0.12554447 0.11358586 1.28802216 0.11457139
		 0.13756494 1.28868902 0.085870534 -0.0066597927 1.32902682 0.093867742 0.0066597927 1.32902682 0.093867742
		 0 1.19768429 -0.089608684 -0.13584666 1.0037306547 -0.04135526 -0.076717176 1.010735989 -0.095982574
		 0 1.011413455 -0.10219698 -0.0071466342 0.96140766 0.10290162 -0.074352659 0.96979946 0.085567966
		 -0.11856195 0.98040688 0.074700311 -0.15083358 0.99874669 -0.0016050615 -0.13139817 1.036206484 -0.033648498
		 -0.071988143 1.042693973 -0.080152281 0 1.043897629 -0.08368516 -0.0071466342 0.99715918 0.11066752
		 -0.074352659 1.0025525093 0.089903176 -0.1129216 1.0099641085 0.073524684 -0.14155334 1.02910471 0.0052710688
		 -0.10326932 1.040730476 -0.066064581 -0.10592161 1.0086591244 -0.077695727 -0.1371917 1.020546913 0.0450873
		 -0.14775114 0.99216598 0.042850077 -0.033400681 1.043197751 -0.082406387 -0.035994504 1.011723757 -0.10045238
		 -0.037816461 0.9995774 0.10451031 -0.037816461 0.96535093 0.098489292 0.13584666 1.0037306547 -0.04135526
		 0.076377183 1.010756135 -0.096116334 -0.0074608424 0.96074653 0.10688441 0.074352659 0.96979946 0.085567966
		 0.11856195 0.98040688 0.074700311 0.15083358 0.99874669 -0.0016050615 0.13139817 1.036206484 -0.033648498
		 0.072328135 1.042673826 -0.08001852 -0.0074608424 0.99649805 0.11465031 0.074352659 1.0025525093 0.089903176
		 0.1129216 1.0099641085 0.073524684 0.14155334 1.02910471 0.0052710688 0.10326932 1.040730476 -0.066064581
		 0.10592161 1.0086591244 -0.077695727 0.1371917 1.020546913 0.0450873;
	setAttr ".vt[332:497]" 0.14775114 0.99216598 0.042850077 0.033400681 1.043197751 -0.082406387
		 0.035994504 1.011723757 -0.10045238 0.037816461 0.9995774 0.10451031 0.037816461 0.96535093 0.098489292
		 -0.099832915 1.46259129 -0.051907215 -0.093536019 1.46520507 -0.053705327 -0.098712787 1.45641232 -0.10028625
		 -0.085495122 1.45982933 -0.099695928 -0.098657586 1.46463513 -0.080613688 -0.088600211 1.46624732 -0.084423631
		 -0.098844945 1.45718658 -0.028170567 -0.094454922 1.43782365 -0.11532784 -0.082984872 1.44131029 -0.11704835
		 -0.090698361 1.40720999 -0.12368865 -0.076439284 1.39876139 -0.12631069 -0.0874696 1.37617087 -0.12601586
		 0.099832915 1.46259129 -0.051907215 0.093536019 1.46520507 -0.053705327 0.098712787 1.45641232 -0.10028625
		 0.085495122 1.45982933 -0.099695928 0.098657586 1.46463513 -0.080613688 0.088600211 1.46624732 -0.084423631
		 0.098844945 1.45718658 -0.028170567 0.094454922 1.43782365 -0.11532784 0.082984872 1.44131029 -0.11704835
		 0.090698361 1.40720999 -0.12368865 0.076439284 1.39876139 -0.12631069 0.0874696 1.37617087 -0.12601586
		 -0.082099438 1.44131029 -0.11587667 -0.078701019 1.4480238 -0.11211634 -0.075350493 1.39949942 -0.12513828
		 -0.070540428 1.42139649 -0.12385654 -0.084697723 1.45848715 -0.099695921 0.082099438 1.44131029 -0.11587667
		 0.078701019 1.4480238 -0.11211634 0.075350493 1.39949942 -0.12513828 0.070540428 1.42139649 -0.12385654
		 0.084697723 1.45848715 -0.099695921 -0.13159293 1.29916024 0.018306933 -0.12904853 1.33095336 0.047235128
		 -0.12939841 1.31210339 0.0056787729 -0.12674922 1.34204638 0.024975419 -0.13309693 1.28820038 -0.014853954
		 -0.10264468 1.36697316 0.051891208 -0.11625165 1.36499965 0.038036585 0.13159293 1.29916024 0.018306933
		 0.12904853 1.33095336 0.044972982 0.12939841 1.31210339 0.0056787729 0.12674922 1.34204638 0.024975419
		 0.13309693 1.28820038 -0.014853954 0.10264468 1.36697316 0.051891208 0.11625165 1.36499965 0.038036585
		 -0.044535264 0.21429233 -0.077242292 -0.070569053 0.21536584 -0.099164039 -0.10874067 0.21536584 -0.099164039
		 -0.13394478 0.21536584 -0.07939253 -0.14574045 0.21536584 -0.042365581 -0.13962215 0.21536584 -0.0053386316
		 -0.10874066 0.21536584 0.017545279 -0.070569046 0.21536584 0.017545275 -0.045187354 0.21357818 -0.0050116214
		 -0.033953968 0.21178976 -0.051746089 -0.037644658 0.30147362 -0.08473818 -0.070569053 0.29511321 -0.10498856
		 -0.10874067 0.29092163 -0.10498856 -0.13962215 0.28916502 -0.07939253 -0.15141784 0.28417134 -0.042365581
		 -0.13713099 0.28305197 -0.0081714056 -0.1062495 0.28561866 0.014712501 -0.070569046 0.29069984 0.017545275
		 -0.039687563 0.29898834 -0.005338639 -0.027891885 0.30442125 -0.042365585 0.044535264 0.21429233 -0.077242292
		 0.070569053 0.21536584 -0.099164039 0.10874067 0.21536584 -0.099164039 0.13394478 0.21536584 -0.07939253
		 0.14574045 0.21536584 -0.042365581 0.13962215 0.21536584 -0.0053386316 0.10874066 0.21536584 0.017545279
		 0.070569046 0.21536584 0.017545275 0.045187354 0.21357818 -0.0050116214 0.033953968 0.21178976 -0.051746089
		 0.037644658 0.30147362 -0.08473818 0.070569053 0.29511321 -0.10498856 0.10874067 0.29092163 -0.10498856
		 0.13962215 0.28916502 -0.07939253 0.15141784 0.28417134 -0.042365581 0.13713099 0.28305197 -0.0081714056
		 0.1062495 0.28561866 0.014712501 0.070569046 0.29069984 0.017545275 0.039687563 0.29898834 -0.005338639
		 0.027891885 0.30442125 -0.042365585 -0.16210851 0.74286497 0.036781959 -0.16866964 0.78940213 0.017023763
		 -0.15317196 0.73862141 -0.037410159 -0.16641834 0.7909531 -0.017386679 -0.15489376 0.68712074 0.02200033
		 -0.15126967 0.68776608 -0.022042703 -0.15112425 0.66431952 0.014387937 -0.14938661 0.66447842 -0.017780304
		 -0.14997649 0.64979839 0.0069922898 -0.14812003 0.64955544 -0.0097449645 -0.16104136 0.77263421 0.051429987
		 -0.1595875 0.77808774 0.047510095 -0.14507332 0.76825124 -0.053781848 -0.14633422 0.77722377 -0.052852008
		 -0.15082665 0.74517304 0.054625291 -0.14372177 0.74279886 -0.054991957 -0.13827108 0.68072063 -0.044537142
		 -0.14231046 0.65973395 -0.032618932 -0.11813607 0.74436796 -0.078632466 -0.12028035 0.7718941 -0.079591595
		 -0.11481182 0.67182148 -0.073155537 -0.10599797 0.64698178 -0.074339464 -0.056712344 0.74863362 -0.08550442
		 -0.056060217 0.77841663 -0.084574312 -0.014058195 0.74888837 -0.037276126 -0.012654655 0.77828926 -0.037276119
		 -0.017563257 0.74861944 0.017175455 -0.017517785 0.7790935 0.017175451 -0.062752306 0.75097203 0.073920809
		 -0.065277085 0.77875668 0.072910242 -0.11494951 0.74731034 0.079028994 -0.12097889 0.77398133 0.081968024
		 -0.059223548 0.66268229 -0.086091414 -0.057848383 0.63444465 -0.083919913 -0.025954308 0.65436482 -0.036316015
		 -0.024791215 0.62490994 -0.039747421 -0.1390444 0.68324703 0.052710302 -0.14964254 0.66053349 0.025523437
		 -0.11274521 0.67649686 0.073209934 -0.10613885 0.64623785 0.069504052 -0.064291395 0.66261661 0.062966086
		 -0.060534041 0.63406897 0.058707185 -0.02790834 0.65673697 0.018506475 -0.027495915 0.62688893 0.015075075
		 0.072557218 1.61964405 -0.087688804 0.039233521 1.60302174 -0.11240276 0.00022199866 1.56704617 -0.10400777
		 -0.027185658 1.59929609 -0.11932315 -0.070815384 1.62650061 -0.092677653 0.077000886 1.6526401 -0.069784127
		 -0.081483036 1.66335773 -0.04837681 -0.072703995 1.68968511 -0.030098794 -0.062032644 1.71615195 -0.0069889859
		 -0.030856786 1.73308885 -0.014910875 -0.001035749 1.74106228 -0.010228926 0.028130421 1.73456013 -0.014097452
		 0.047906853 1.72480154 -0.039679497 0.066455431 1.69982648 -0.041027557 0.080266342 1.6698302 -0.037085947
		 0.053141121 1.65492606 -0.10318618 0.024390368 1.63415146 -0.1244816 -0.033078749 1.64105022 -0.12069789
		 -0.058547243 1.67350376 -0.090519637 -0.055347253 1.70890915 -0.061872132 -0.028292159 1.73094392 -0.04502685
		 -0.00091436249 1.73828006 -0.041230336 0.063924529 1.69253421 -0.071043536 0.0020808417 1.73315346 0.025141269
		 -0.033964489 1.71987462 0.0310144 -0.032509815 1.72886097 0.013025122 -0.053331267 1.70318556 0.029376911
		 -0.065250657 1.68558264 0.01938903 -0.010751088 1.71152472 0.049906597;
	setAttr ".vt[498:663]" 0.013120843 1.71039236 0.047957905 0.012074357 1.70049465 0.056644876
		 -0.075852789 1.66112709 0.010356799 -0.076557823 1.63602853 -0.02162841 0.050153885 1.71655655 0.021605086
		 0.036807947 1.70429742 0.047404207 0.017655205 1.69845438 0.057284314 0.03595835 1.69348121 0.057218105
		 0.065283991 1.68830228 0.02826914 0.05391388 1.67823434 0.0524441 0.065627955 1.65594351 0.045341145
		 0.078582607 1.64701307 -0.00059065851 0.073793776 1.63727534 0.032025672 0.059783611 1.64559579 0.053070784
		 0.068725698 1.62903368 0.038717415 0.048767205 1.66827309 0.060350623 0.034323834 1.68194425 0.063899621
		 -0.010971774 1.69946039 0.059948489 0.0066614235 1.70086634 0.057252526 -0.033858195 1.69139862 0.058423772
		 -0.035018198 1.7048918 0.046162162 -0.052831136 1.67969 0.054237917 -0.054008979 1.69487929 0.040506713
		 -0.067568928 1.66008914 0.044735614 -0.069685236 1.67599595 0.03153887 -0.075891733 1.63967133 0.031042615
		 -0.08138375 1.62610269 0.0057565439 0.078652233 1.62159622 0.0066725542 0.078289181 1.63148487 -0.023273828
		 0.070938021 1.69584823 -0.010363661 0.083356768 1.63997209 -0.049520969 0.062973492 1.58036685 -0.072734304
		 0.036873225 1.56262505 -0.088528201 -0.036742114 1.564852 -0.089556865 -0.062326346 1.58047009 -0.074391313
		 0.05312454 1.63380551 0.061877992 0.061269552 1.61690855 0.048562188 0.039385486 1.65648687 0.070022061
		 0.026049368 1.66968143 0.071600869 0.011205214 1.68276358 0.066480905 -0.0094919987 1.67978764 0.07005696
		 0.0008338159 1.68276179 0.069054104 -0.026510978 1.66984797 0.071080819 -0.042566959 1.65618289 0.067106158
		 -0.05701457 1.63136506 0.059893243 -0.065524869 1.61457407 0.044009142 -0.072429471 1.60675955 0.022793084
		 -0.074096553 1.60741115 0.0014876167 -0.071502507 1.61455107 -0.03331273 -0.071658351 1.6173737 -0.025799621
		 0.071141332 1.6079042 0.028126307 0.072649643 1.60642707 0.0012111698 0.072591454 1.61592877 -0.013711907
		 0.073329836 1.61844766 -0.023942612 0.071126781 1.61455083 -0.033932149 0.050001919 1.56010556 -0.057472512
		 0.032561246 1.54612827 -0.075089581 -5.2386895e-010 1.54087794 -0.084351175 -0.032561265 1.54612827 -0.075089574
		 -0.050001934 1.56010556 -0.057472516 0.067795187 1.59588051 -0.039220493 0.059291802 1.57898295 -0.049819317
		 -0.059291836 1.57898295 -0.04981932 -0.06779518 1.59588051 -0.03922049 -0.072591461 1.61592877 -0.013711907
		 0.036046423 1.66880953 -0.11133642 -0.039065946 1.66936994 -0.10971709 -0.042452134 1.70420551 -0.090808064
		 -0.028626954 1.72276616 -0.068282939 -0.00060468726 1.7277658 -0.074500583 0.026732525 1.72381592 -0.066877723
		 0.038690295 1.70841169 -0.088066958 0.017451473 1.68671834 -0.11225824 0.017451476 1.67366219 -0.11846711
		 0.0072286129 1.66443002 -0.12285739 -0.0072286688 1.66443002 -0.12285736 -0.017451528 1.67366219 -0.11846712
		 -0.017451547 1.68671823 -0.11225824 -0.00029728888 1.71336746 -0.098158337 -0.0072286641 1.69595051 -0.10786784
		 0.0072286362 1.69595051 -0.10786787 -0.081155211 1.62961912 -0.055524491 -0.02376877 1.61208832 0.062764898
		 -0.040717922 1.6133548 0.06355992 -0.032152951 1.61272919 0.065077797 -0.018083712 1.61156189 0.059457
		 -0.026274623 1.61765289 0.063131735 -0.026848072 1.60854602 0.063221529 -0.041890599 1.61588085 0.06143453
		 -0.04635565 1.61330843 0.059680104 -0.037580021 1.61766374 0.063544616 -0.031800725 1.61862803 0.063773215
		 -0.032592185 1.60780418 0.063956447 -0.038395196 1.60838664 0.063627303 -0.043420866 1.6105206 0.060965024
		 -0.022520175 1.61541688 0.061519042 -0.023499226 1.60958779 0.061784029 0.02376877 1.61208832 0.062764898
		 0.040717922 1.6133548 0.06355992 0.032152951 1.61272919 0.065077797 0.018083712 1.61156189 0.059457
		 0.026274623 1.61765289 0.063131735 0.026848072 1.60854602 0.063221529 0.041890599 1.61588085 0.06143453
		 0.04635565 1.61330843 0.059680104 0.037580021 1.61766374 0.063544616 0.031800725 1.61862803 0.063773215
		 0.032592185 1.60780418 0.063956447 0.038395196 1.60838664 0.063627303 0.043420866 1.6105206 0.060965024
		 0.022520175 1.61541688 0.061519042 0.023499226 1.60958779 0.061784029 0.0072286176 1.66716063 -0.12859948
		 -0.0072286753 1.66716075 -0.12859941 -0.017451536 1.67639256 -0.12420905 -0.017451517 1.68944883 -0.11800019
		 -0.0072287223 1.69868088 -0.11360984 0.0072285822 1.69868088 -0.11360994 0.017451502 1.68944883 -0.11800018
		 0.017451484 1.67639256 -0.12420905 -0.075602308 1.61407638 -0.01745824 -0.080680974 1.62104023 -0.023240361
		 -0.076132625 1.62316012 -0.024557125 -0.083079152 1.622365 -0.034241851 -0.076988868 1.6229713 -0.036203101
		 -0.084222145 1.61572433 -0.042122338 -0.078847915 1.61633062 -0.044642217 -0.082562044 1.60068619 -0.045714211
		 -0.078288212 1.60129249 -0.047675461 -0.077575952 1.58354926 -0.036951154 -0.073295265 1.58406615 -0.038623489
		 -0.06905432 1.56905282 -0.01941981 -0.064773634 1.56956971 -0.021092145 -0.067946784 1.57123864 -0.011581669
		 -0.064138584 1.5725683 -0.010037751 -0.070025571 1.59693146 -0.01745824 -0.068504788 1.59954858 -0.0087341601
		 -0.069623671 1.5846473 -0.014030893 -0.06633386 1.58615446 -0.0060461736 -0.071106099 1.60491419 -0.017458241
		 -0.072915465 1.60068047 -0.034061059 -0.069995515 1.5874958 -0.027542777 -0.078876041 1.59796941 -0.034689937
		 -0.075562768 1.58484328 -0.029689178 -0.07044819 1.59199524 -0.022500508 -0.071933091 1.60297918 -0.025046747
		 -0.068170846 1.58628535 -0.020270227 -0.071887471 1.59157681 -0.018663717 -0.079881206 1.61703086 -0.025369396
		 -0.082411885 1.61864448 -0.033105362 -0.083148479 1.61294794 -0.039087072 -0.081488378 1.59998345 -0.041478291
		 -0.081595033 1.61294794 -0.039645702 -0.080394298 1.59998345 -0.041478291 -0.077607125 1.61801338 -0.02562505
		 -0.080448635 1.61928904 -0.033616666 -0.075786799 1.61172163 -0.020132227 -0.074915722 1.6117934 -0.021355884
		 -0.077475272 1.60435033 -0.033674296 -0.066516981 1.58164561 -0.030422702 -0.063712537 1.57264817 -0.015774842
		 0.075602308 1.61407638 -0.01745824 0.080680974 1.62104023 -0.023240361 0.076132625 1.62316012 -0.024557125
		 0.083079152 1.622365 -0.034241851 0.076988868 1.6229713 -0.036203101;
	setAttr ".vt[664:829]" 0.084222145 1.61572433 -0.042122338 0.078847915 1.61633062 -0.044642217
		 0.082562044 1.60068619 -0.045714211 0.078288212 1.60129249 -0.047675461 0.077575952 1.58354926 -0.036951154
		 0.073295265 1.58406615 -0.038623489 0.06905432 1.56905282 -0.01941981 0.064773634 1.56956971 -0.021092145
		 0.067946784 1.57123864 -0.011581669 0.064138584 1.5725683 -0.010037751 0.070025571 1.59693146 -0.01745824
		 0.068504788 1.59954858 -0.0087341601 0.069623671 1.5846473 -0.014030893 0.06633386 1.58615446 -0.0060461736
		 0.071106099 1.60491419 -0.017458241 0.072915465 1.60068047 -0.034061059 0.069995515 1.5874958 -0.027542777
		 0.078876041 1.59796941 -0.034689937 0.075562768 1.58484328 -0.029689178 0.07044819 1.59199524 -0.022500508
		 0.071933091 1.60297918 -0.025046747 0.068170846 1.58628535 -0.020270227 0.071887471 1.59157681 -0.018663717
		 0.079881206 1.61703086 -0.025369396 0.082411885 1.61864448 -0.033105362 0.083148479 1.61294794 -0.039087072
		 0.081488378 1.59998345 -0.041478291 0.081595033 1.61294794 -0.039645702 0.080394298 1.59998345 -0.041478291
		 0.077607125 1.61801338 -0.02562505 0.080448635 1.61928904 -0.033616666 0.075786799 1.61172163 -0.020132227
		 0.074915722 1.6117934 -0.021355884 0.077475272 1.60435033 -0.033674296 0.071658351 1.6173737 -0.025799619
		 0.071502514 1.61455107 -0.03331273 0.066516981 1.58164561 -0.030422702 0.063712537 1.57264817 -0.015774842
		 0.083681189 1.37129736 0.055701032 0.0066599841 1.32902682 0.090944953 0.029268242 1.38366735 0.054355849
		 0 1.38362229 0.053458333 0.054779537 1.35019934 0.082358889 0.02934566 1.33666062 0.091156088
		 0.060389817 1.37902725 0.054999292 0.05703222 1.38280594 0.053180695 -0.083681189 1.37129736 0.055701032
		 -0.0066599841 1.32902682 0.090944953 -0.029268242 1.38366735 0.054355849 -0.054779537 1.35019934 0.082358889
		 -0.02934566 1.33666062 0.091156088 -0.060389817 1.37902725 0.054999292 -0.05703222 1.38280594 0.053180695
		 0.12966549 0.81758392 -0.086584717 0.056610975 0.81044865 -0.095044032 0.0098304208 0.80962336 -0.039530843
		 0.027858585 0.82011116 0.035589769 0.065139093 0.82436121 0.07357166 0.12888379 0.82506025 0.085674942
		 0.15827607 0.8229984 0.063823238 0.17090572 0.82334346 -0.035682198 0.13192807 0.85730165 -0.085099906
		 0.053387821 0.83874929 -0.11010094 0.010211846 0.8385365 -0.039530843 0.011783327 0.84588373 0.021747708
		 0.11001008 0.88479954 0.092954271 0.16408487 0.88331383 0.050334167 0.16521448 0.87710065 -0.034442455
		 0.026247602 0.80983615 -0.071791701 0.021443598 0.83951133 -0.085061118 0.091234289 0.84600484 -0.11095389
		 0.14753123 0.99087614 0.041875955 0.14760116 0.99778497 -0.0020324551 0.13361207 1.0031276941 -0.041247159
		 0.10592163 1.0086591244 -0.075457044 0.11571569 0.97976941 0.072425529 0.074352659 0.96979946 0.083902217
		 0 0.86793846 0.065715589 0 0.96174216 0.10148386 0 0.84193712 0.0041354457 0.076377183 1.010756135 -0.093521945
		 0.035994504 1.011723757 -0.095572233 0 0.88910997 -0.11799417 0 1.011723757 -0.098780453
		 0 0.84618473 -0.07430093 0.04771702 0.8951447 -0.12919112 0.09132427 0.89483154 -0.12201174
		 0.13094375 0.89990181 -0.085933767 0.14953396 0.93114114 -0.032592908 0 0.95388722 -0.120486
		 0.04342071 0.95495778 -0.12601961 0.086405337 0.9586376 -0.12019645 0.124096 0.95668203 -0.081637576
		 0.17437847 0.8838408 0.0049885884 0.02665678 0.86542803 0.062674366 0.15974654 0.93087661 0.051031053
		 0.12183744 0.92978168 0.087172277 0.070370004 0.92595178 0.08138521 0 0.92114878 0.090946928
		 0.16586347 0.93146843 0.0078077391 0.031594608 0.92251742 0.087143615 0.036302626 0.96577084 0.095745467
		 0.091675565 0.90504497 -0.12172116 0.046961352 0.90566516 -0.12863329 0 0.9214986 -0.12153412
		 0.066467375 0.88507617 0.079576857 0.093616672 0.82471073 0.086855106 0.17487685 0.82131124 0.020135375
		 0.13952024 0.88405669 0.081276603 0.049009394 0.88229221 -0.12529628 0.090481311 0.88169354 -0.11949218
		 0 0.86531377 -0.10245166 0.011143887 0.81517553 0.0016833004 -0.12966549 0.81758392 -0.086584717
		 -0.056610975 0.81044865 -0.095044032 -0.0098304208 0.80962336 -0.039530843 -0.027858585 0.82011116 0.035589769
		 -0.065139093 0.82436121 0.07357166 -0.12888379 0.82506025 0.085674942 -0.15827607 0.8229984 0.063823238
		 -0.17090572 0.82334346 -0.035682198 -0.13192807 0.85730165 -0.085099906 -0.053387821 0.83874929 -0.11010094
		 -0.010211846 0.8385365 -0.039530843 -0.011783327 0.84588373 0.021747708 -0.11001008 0.88479954 0.092954271
		 -0.16408487 0.88331383 0.050334167 -0.16521448 0.87710065 -0.034442455 -0.026247602 0.80983615 -0.071791701
		 -0.021443598 0.83951133 -0.085061118 -0.091234289 0.84600484 -0.11095389 -0.14753123 0.99087614 0.041875955
		 -0.14760116 0.99778497 -0.0020324551 -0.13361207 1.0031276941 -0.041247159 -0.10592163 1.0086591244 -0.075457044
		 -0.11571569 0.97976941 0.072425529 -0.074352659 0.96979946 0.083902217 -0.076377183 1.010756135 -0.093521945
		 -0.035994504 1.011723757 -0.095572233 -0.04771702 0.8951447 -0.12919112 -0.09132427 0.89483154 -0.12201174
		 -0.13094375 0.89990181 -0.085933767 -0.14953396 0.93114114 -0.032592908 -0.04342071 0.95495778 -0.12601961
		 -0.086405337 0.9586376 -0.12019645 -0.124096 0.95668203 -0.081637576 -0.17437847 0.8838408 0.0049885884
		 -0.02665678 0.86542803 0.062674366 -0.15974654 0.93087661 0.051031053 -0.12183744 0.92978168 0.087172277
		 -0.070370004 0.92595178 0.08138521 -0.16586347 0.93146843 0.0078077391 -0.031594608 0.92251742 0.087143615
		 -0.036302626 0.96577084 0.095745467 -0.091675565 0.90504497 -0.12172116 -0.046961352 0.90566516 -0.12863329
		 -0.066467375 0.88507617 0.079576857 -0.094338685 0.82471073 0.085491903 -0.17487685 0.82131124 0.020135375
		 -0.13952024 0.88405669 0.081276603 -0.049009394 0.88229221 -0.12529628 -0.090481311 0.88169354 -0.11949218
		 -0.011143887 0.81517553 0.0016833004 0.13211632 1.020723224 0.045638561 0.12079859 1.050183177 0.047037601
		 0.13662815 1.028878212 0.006644249;
	setAttr ".vt[830:995]" 0.12774563 1.053249359 0.011838436 0.12819767 1.034923196 -0.032403238
		 0.1217811 1.052465677 -0.028381176 0.1011039 1.040762901 -0.062776759 0.096988305 1.051358104 -0.060100093
		 0.071988143 1.042693973 -0.075972162 0.050152555 1.050016761 -0.075976372 0.033400685 1.043197751 -0.078665502
		 0 1.044070125 -0.07999552 0 1.050286651 -0.077004947 0.11157098 1.011127114 0.068207704
		 0.091076419 1.04408443 0.073339403 0.074352659 1.0050649643 0.080123454 0.049600832 1.038295984 0.09644334
		 0.037816461 1.0007648468 0.095482297 0 1.03540659 0.10442287 0 0.99654609 0.099372298
		 -0.13211632 1.020723224 0.045638561 -0.12079859 1.050183177 0.047037601 -0.13662815 1.028878212 0.006644249
		 -0.12774563 1.053249359 0.011838436 -0.12819767 1.034923196 -0.032403238 -0.1217811 1.052465677 -0.028381176
		 -0.1011039 1.040762901 -0.062776759 -0.096988305 1.051358104 -0.060100093 -0.071988143 1.042693973 -0.075972162
		 -0.050152555 1.050016761 -0.075976372 -0.033400685 1.043197751 -0.078665502 -0.11157098 1.011127114 0.068207704
		 -0.091076419 1.04408443 0.073339403 -0.074352659 1.0050649643 0.080123454 -0.049600832 1.038295984 0.09644334
		 -0.037816461 1.0007648468 0.095482297 0.18518992 1.45886111 -0.073403694 0.1843105 1.45877838 -0.033538699
		 0.15406394 1.45528233 -0.073367566 0.15269515 1.45496142 -0.033574823 0.13948287 1.45611775 -0.075677536
		 0.1390615 1.45597506 -0.037014257 0.099772453 1.46381044 -0.080391571 0.10024537 1.46184683 -0.052176412
		 0.15330225 1.43549848 -0.0027316953 0.13094014 1.43659019 -0.002536125 0.17629227 1.43309402 -0.0057078935
		 0.099495098 1.45573139 -0.03035678 0.10137449 1.44349122 -0.011474966 0.14468953 1.40657341 0.0011719926
		 0.10137449 1.42664921 0.0012450054 0.10620669 1.4184618 0.0074953958 0.11434511 1.39378917 0.023854543
		 0.12181743 1.38034105 0.024893289 0.14101508 1.3839829 -0.0066863475 0.12818399 1.35420823 0.011865862
		 0.13318963 1.35834575 -0.041976068 0.12606999 1.32681882 -0.0099833384 0.13325328 1.29493499 -0.035639498
		 0.1378724 1.35146379 -0.074193612 0.13297504 1.28578639 -0.053299226 0.18203057 1.40149069 -0.011157283
		 0.18613693 1.3690908 -0.041959785 0.18695252 1.368536 -0.072834007 0.13073623 1.37222016 -0.001334535
		 0.13089584 1.33344698 -0.032277402 0.13124771 1.31558156 -0.070425346 0.11600857 1.29196179 -0.085454166
		 0.15608874 1.42942095 -0.10688426 0.13580656 1.4389931 -0.1046626 0.17572212 1.43474209 -0.10291454
		 0.099772453 1.45434856 -0.099964477 0.10201326 1.33684957 -0.11272759 0.13497397 1.3488915 -0.097622335
		 0.095672794 1.43513453 -0.11433692 0.14121856 1.3975991 -0.1135619 0.11631042 1.41547108 -0.11560421
		 0.088267349 1.37289143 -0.12293165 0.091970071 1.40635467 -0.12103356 0.18840596 1.3967042 -0.1001053
		 0.14698917 1.37026894 -0.099672019 0.38846132 1.36577761 -0.065382749 0.3927483 1.38050675 -0.081731386
		 0.3963466 1.40795779 -0.080280438 0.39391237 1.42741346 -0.057632163 0.39248839 1.42926729 -0.029564317
		 0.38851351 1.415205 -0.010394859 0.38579533 1.38900256 -0.0098680016 0.38523537 1.36748838 -0.035337128
		 0.23719493 1.44675684 -0.037153691 0.24211642 1.44750142 -0.067465745 0.24260695 1.42395973 -0.095583528
		 0.24379075 1.39244246 -0.10129965 0.23867537 1.36806023 -0.075390279 0.24221312 1.37305105 -0.043152761
		 0.24084799 1.39704204 -0.014514908 0.24041611 1.4256345 -0.0090870373 0.31834304 1.43512142 -0.03269517
		 0.31814045 1.43517017 -0.062930495 0.31680894 1.41490602 -0.088011719 0.31400931 1.38536251 -0.095099173
		 0.31210634 1.36677706 -0.074766472 0.31299755 1.37081265 -0.039124519 0.31408322 1.3920759 -0.010666858
		 0.31959119 1.4180522 -0.0090959631 0.47461817 1.37549579 -0.057581574 0.47649309 1.4056716 -0.060120396
		 0.46927297 1.42624342 -0.043002807 0.45712996 1.43173742 -0.011558931 0.44812289 1.40949035 0.0057738731
		 0.4471713 1.38372827 0.0029368978 0.45090836 1.3609817 -0.014284366 0.46325412 1.35517144 -0.037227854
		 0.42505303 1.4295944 -0.024328575 0.43189248 1.42604828 -0.053285431 0.44050059 1.4009614 -0.074257255
		 0.43975976 1.37318635 -0.074041098 0.43028882 1.35791337 -0.053290632 0.42000926 1.36184764 -0.027764356
		 0.41509759 1.38644505 -0.0065171905 0.41701999 1.41268432 -0.0050195567 0.4313837 1.40240598 -0.07550092
		 0.4276875 1.37506616 -0.076015912 0.4482913 1.37375164 -0.070012636 0.44976068 1.40217328 -0.07062012
		 0.4227829 1.41221225 -0.0034282431 0.42146513 1.3860302 -0.0050635412 0.61930877 1.37169361 0.047702566
		 0.62637812 1.3795203 0.038968518 0.62678832 1.39644122 0.034940958 0.61913246 1.40694261 0.044157036
		 0.60927755 1.40887225 0.061330743 0.60144389 1.39934814 0.074983068 0.60103971 1.38083148 0.07367146
		 0.60964084 1.37281239 0.062203519 0.56884944 1.41565895 0.038301848 0.58065355 1.41524768 0.019309118
		 0.58542818 1.39866376 0.0053892769 0.58228308 1.37849081 0.0082759839 0.57398796 1.36636019 0.021216083
		 0.56739074 1.36782146 0.038228646 0.55811977 1.38258123 0.051068705 0.55636376 1.40123904 0.051974911
		 0.50175494 1.42854774 0.0069871489 0.51615638 1.42381334 -0.01997075 0.52467692 1.40375531 -0.034761827
		 0.5210079 1.37383723 -0.034971058 0.50893402 1.35721219 -0.019161306 0.49411535 1.359097 0.0040967315
		 0.48823151 1.37891042 0.018843206 0.48983917 1.40711832 0.023419164 0.6555624 1.3936969 0.052489933
		 0.65709782 1.37713802 0.050577324 0.64838648 1.36835063 0.058065053 0.63636637 1.36742437 0.074237883
		 0.62269908 1.37757516 0.094268993 0.62220794 1.39523137 0.097522601 0.63467568 1.40802097 0.082480416
		 0.6456542 1.40790582 0.066307545 0.64058405 1.36524045 0.13439479 0.63710707 1.38901877 0.13758625
		 0.6653139 1.36327851 0.14274083 0.66918701 1.37881958 0.14599434 0.66211349 1.36720932 0.12560719
		 0.65073234 1.39656413 0.12570964 0.66912186 1.38357437 0.13257831 0.68497336 1.39187348 0.14221135
		 0.65916902 1.40105855 0.12641829 0.68857831 1.40866292 0.13883068;
	setAttr ".vt[996:1161]" 0.66813308 1.41019142 0.10600993 0.69699985 1.40936553 0.12204473
		 0.6805408 1.40372109 0.081295624 0.70608205 1.40304732 0.10006507 0.70824379 1.3907299 0.081162691
		 0.68469709 1.38445807 0.061550803 0.71066797 1.38134253 0.068614013 0.68112755 1.36783397 0.064898372
		 0.7072289 1.3653245 0.071839444 0.67559087 1.36982274 0.079752058 0.70797282 1.37005115 0.087063
		 0.66031253 1.37368298 0.094392568 0.70774406 1.38028145 0.10756923 0.69266105 1.38710833 0.12674518
		 0.73144007 1.36989605 0.096004374 0.72436035 1.37428415 0.11024753 0.74002522 1.38174319 0.096990831
		 0.73294574 1.38613117 0.11123414 0.7102465 1.38076258 0.14209402 0.70251703 1.38555324 0.15764403
		 0.71967137 1.39352381 0.14284717 0.7119422 1.3983146 0.15839727 0.72617227 1.35895121 0.075746909
		 0.71892035 1.3629427 0.087836847 0.73592448 1.36694086 0.078132764 0.7286728 1.37093222 0.090222821
		 0.72623271 1.37701464 0.12219322 0.7206955 1.38153028 0.13594909 0.73557627 1.39019644 0.12162696
		 0.73003918 1.39471233 0.13538283 0.74271113 1.32923627 0.093299232 0.73863769 1.33176088 0.10149411
		 0.75147915 1.33330309 0.096404351 0.74740601 1.33582807 0.10459933 0.76137114 1.33742142 0.12099446
		 0.75613165 1.34066904 0.13153495 0.76967442 1.34475851 0.12286115 0.76443517 1.34800589 0.13340181
		 0.75401217 1.34035397 0.14686897 0.74847496 1.34486949 0.16062494 0.76422757 1.34799838 0.1484714
		 0.75869042 1.35251462 0.16222724 0.73258686 1.34908807 0.16879544 0.72755235 1.35220838 0.17892353
		 0.74226213 1.35544562 0.17164595 0.7372278 1.35856605 0.18177421 0.63885707 1.36507559 0.095836431
		 0.65459293 1.37617695 0.1579214 0.65508407 1.35852051 0.15466794 0.67407233 1.34967721 0.17403299
		 0.67369092 1.36339724 0.17656119 0.68551785 1.35088313 0.16449828 0.68513644 1.36460292 0.16940109
		 -0.18518992 1.45886111 -0.073403694 -0.1843105 1.45877838 -0.033538699 -0.15406394 1.45528233 -0.073367566
		 -0.15269515 1.45496142 -0.033574823 -0.13948287 1.45611775 -0.075677536 -0.1390615 1.45597506 -0.037014257
		 -0.099772453 1.46381044 -0.080391571 -0.10024537 1.46184683 -0.052176412 -0.15330225 1.43549848 -0.0071916422
		 -0.13094014 1.43659019 -0.002536125 -0.17629227 1.43309402 -0.0057078935 -0.099495098 1.45573139 -0.03035678
		 -0.10137449 1.44349122 -0.011474966 -0.14468953 1.40657341 0.00563194 -0.10137449 1.42664921 0.0012450054
		 -0.10620669 1.4184618 0.0074953958 -0.11434511 1.39378917 0.023854543 -0.12181743 1.38034105 0.024893289
		 -0.14101508 1.38769138 -0.010877217 -0.12818399 1.35420823 0.011865862 -0.13318963 1.35834575 -0.041976068
		 -0.12606999 1.32681882 -0.0099833384 -0.13325328 1.29493499 -0.035639498 -0.1378724 1.35146379 -0.074193612
		 -0.13297504 1.28578639 -0.053299226 -0.18203057 1.39778221 -0.006966413 -0.18613693 1.3690908 -0.041959785
		 -0.18695252 1.368536 -0.072834007 -0.13073623 1.37222016 -0.001334535 -0.13089584 1.33344698 -0.032277402
		 -0.13124771 1.31558156 -0.070425346 -0.11600857 1.29196179 -0.085454166 -0.15608874 1.42942095 -0.10688426
		 -0.13580656 1.4389931 -0.1046626 -0.17572212 1.43474209 -0.10291454 -0.099772453 1.45434856 -0.099964477
		 -0.10201326 1.33684957 -0.11272759 -0.13497397 1.3488915 -0.097622335 -0.095672794 1.43513453 -0.11433692
		 -0.14121856 1.3975991 -0.1135619 -0.11631042 1.41547108 -0.11560421 -0.088267349 1.37289143 -0.12293165
		 -0.091970071 1.40635467 -0.12103356 -0.18840596 1.3967042 -0.1001053 -0.14698917 1.37026894 -0.099672019
		 -0.38846132 1.36577761 -0.065382749 -0.3927483 1.38050675 -0.081731386 -0.3963466 1.40795779 -0.080280438
		 -0.39391237 1.42741346 -0.057632163 -0.39248839 1.42926729 -0.029564317 -0.38851351 1.415205 -0.010394859
		 -0.38579533 1.38900256 -0.0098680016 -0.38523537 1.36748838 -0.035337128 -0.23719493 1.44675684 -0.037153691
		 -0.24211642 1.44750142 -0.067465745 -0.24260695 1.42395973 -0.095583528 -0.24379075 1.39244246 -0.10129965
		 -0.23867537 1.36806023 -0.075390279 -0.24221312 1.37305105 -0.043152761 -0.24084799 1.39704204 -0.014514908
		 -0.24041611 1.4256345 -0.0090870373 -0.31834304 1.43512142 -0.03269517 -0.31814045 1.43517017 -0.062930495
		 -0.31680894 1.41490602 -0.088011719 -0.31400931 1.38536251 -0.095099173 -0.31210634 1.36677706 -0.074766472
		 -0.31299755 1.37081265 -0.039124519 -0.31408322 1.3920759 -0.010666858 -0.31959119 1.4180522 -0.0090959631
		 -0.47461817 1.37549579 -0.057581574 -0.47649309 1.4056716 -0.060120396 -0.46927297 1.42624342 -0.043002807
		 -0.45712996 1.43173742 -0.011558931 -0.44812289 1.40949035 0.0057738731 -0.4471713 1.38372827 0.0029368978
		 -0.45090836 1.3609817 -0.014284366 -0.46325412 1.35517144 -0.037227854 -0.42505303 1.4295944 -0.024328575
		 -0.43189248 1.42604828 -0.053285431 -0.44050059 1.4009614 -0.074257255 -0.43975976 1.37318635 -0.074041098
		 -0.43028882 1.35791337 -0.053290632 -0.42000926 1.36184764 -0.027764356 -0.41509759 1.38644505 -0.0065171905
		 -0.41701999 1.41268432 -0.0050195567 -0.4313837 1.40240598 -0.07550092 -0.4276875 1.37506616 -0.076015912
		 -0.4482913 1.37375164 -0.070012636 -0.44976068 1.40217328 -0.07062012 -0.4227829 1.41221225 -0.0034282431
		 -0.42146513 1.3860302 -0.0050635412 -0.61810791 1.37169361 0.047784988 -0.62517726 1.3795203 0.03905094
		 -0.62558746 1.39644122 0.035023376 -0.6179316 1.40694261 0.044239458 -0.60807669 1.40887225 0.061413165
		 -0.60024297 1.39934814 0.075065494 -0.59983885 1.38083148 0.073753886 -0.60843992 1.37281239 0.062285941
		 -0.56884944 1.41565895 0.038301848 -0.58065355 1.41524768 0.019309118 -0.58542818 1.39866376 0.0053892769
		 -0.58228308 1.37849081 0.0082759839 -0.57398796 1.36636019 0.021216083 -0.56739074 1.36782146 0.038228646
		 -0.55811977 1.38258123 0.051068705 -0.55636376 1.40123904 0.051974911 -0.50175494 1.42854774 0.0069871489
		 -0.51615638 1.42381334 -0.01997075 -0.52467692 1.40375531 -0.034761827 -0.5210079 1.37383723 -0.034971058
		 -0.50893402 1.35721219 -0.019161306 -0.49411535 1.359097 0.0040967315;
	setAttr ".vt[1162:1327]" -0.48823151 1.37891042 0.018843206 -0.48983917 1.40711832 0.023419164
		 -0.6555624 1.3936969 0.052489933 -0.65709782 1.37713802 0.050577324 -0.64838648 1.36835063 0.058065053
		 -0.63636637 1.36742437 0.074237883 -0.62269908 1.37757516 0.094268993 -0.62220794 1.39523137 0.097522601
		 -0.63467568 1.40802097 0.082480416 -0.6456542 1.40790582 0.066307545 -0.64058405 1.36524045 0.13439479
		 -0.63710707 1.38901877 0.13758625 -0.6653139 1.36327851 0.14274083 -0.66918701 1.37881958 0.14599434
		 -0.66211349 1.36720932 0.12560719 -0.65073234 1.39656413 0.12570964 -0.66912186 1.38357437 0.13257831
		 -0.68497336 1.39187348 0.14221135 -0.65916902 1.40105855 0.12641829 -0.68857831 1.40866292 0.13883068
		 -0.66813308 1.41019142 0.10600993 -0.69699985 1.40936553 0.12204473 -0.6805408 1.40372109 0.081295624
		 -0.70608205 1.40304732 0.10006507 -0.70824379 1.3907299 0.081162691 -0.68469709 1.38445807 0.061550803
		 -0.71066797 1.38134253 0.068614013 -0.68112755 1.36783397 0.064898372 -0.7072289 1.3653245 0.071839444
		 -0.67559087 1.36982274 0.079752058 -0.70797282 1.37005115 0.087063 -0.66031253 1.37368298 0.094392568
		 -0.70774406 1.38028145 0.10756923 -0.69266105 1.38710833 0.12674518 -0.73144007 1.36989605 0.096004374
		 -0.72436035 1.37428415 0.11024753 -0.74002522 1.38174319 0.096990831 -0.73294574 1.38613117 0.11123414
		 -0.7102465 1.38076258 0.14209402 -0.70251703 1.38555324 0.15764403 -0.71967137 1.39352381 0.14284717
		 -0.7119422 1.3983146 0.15839727 -0.72617227 1.35895121 0.075746909 -0.71892035 1.3629427 0.087836847
		 -0.73592448 1.36694086 0.078132764 -0.7286728 1.37093222 0.090222821 -0.72623271 1.37701464 0.12219322
		 -0.7206955 1.38153028 0.13594909 -0.73557627 1.39019644 0.12162696 -0.73003918 1.39471233 0.13538283
		 -0.74271113 1.32923627 0.093299232 -0.73863769 1.33176088 0.10149411 -0.75147915 1.33330309 0.096404351
		 -0.74740601 1.33582807 0.10459933 -0.76137114 1.33742142 0.12099446 -0.75613165 1.34066904 0.13153495
		 -0.76967442 1.34475851 0.12286115 -0.76443517 1.34800589 0.13340181 -0.75401217 1.34035397 0.14686897
		 -0.74847496 1.34486949 0.16062494 -0.76422757 1.34799838 0.1484714 -0.75869042 1.35251462 0.16222724
		 -0.73258686 1.34908807 0.16879544 -0.72755235 1.35220838 0.17892353 -0.74226213 1.35544562 0.17164595
		 -0.7372278 1.35856605 0.18177421 -0.63885707 1.36507559 0.095836431 -0.65459293 1.37617695 0.1579214
		 -0.65508407 1.35852051 0.15466794 -0.67407233 1.34967721 0.17403299 -0.67369092 1.36339724 0.17656119
		 -0.68551785 1.35088313 0.16449828 -0.68513644 1.36460292 0.16940109 0.10467934 0.4798159 -0.065812908
		 0.068139836 0.47923994 -0.069766939 0.041001659 0.47223157 -0.04084117 0.043799292 0.46289617 -0.0020466524
		 0.073781803 0.45670232 0.024679597 0.10777947 0.45727828 0.026778283 0.13095333 0.46428666 -0.0021475046
		 0.13069753 0.47362205 -0.03780403 0.096123755 0.54976976 -0.062653758 0.058684915 0.54940164 -0.067905933
		 0.027001111 0.5511868 -0.038834982 0.032623157 0.55432498 0.014020324 0.059318408 0.55654752 0.051466051
		 0.10164047 0.55651581 0.050960131 0.13349739 0.55453861 0.017684609 0.12625493 0.55170548 -0.030033886
		 0.12834245 0.50347739 0.0062729977 0.10183124 0.49992266 0.045121238 0.068690807 0.49958026 0.045158632
		 0.039971761 0.50253928 0.0087103881 0.032031842 0.50708044 -0.036623403 0.064012386 0.50985253 -0.065347284
		 0.10129887 0.51216668 -0.05738458 0.12517643 0.5081358 -0.033039745 0.066628978 0.51211244 0.047263883
		 0.10178144 0.51469809 0.047363345 0.10340691 0.4886263 0.040979933 0.070015326 0.48842478 0.040548321
		 0.10212584 0.50416058 -0.057968795 0.065153927 0.50104392 -0.064836793 0.071090728 0.30618769 -0.096600533
		 0.10916477 0.30267057 -0.09641242 0.13578655 0.29745838 -0.06584993 0.13370161 0.29213542 -0.02463007
		 0.11008838 0.29642406 0.0043837652 0.077657111 0.30004925 -0.0059024943 0.050325911 0.30694711 -0.029966911
		 0.043867648 0.309111 -0.066304058 0.11381466 0.3781279 0.0090195918 0.13965847 0.38030443 -0.023080653
		 0.1412057 0.38617373 -0.068218835 0.11157624 0.4178803 -0.091121696 0.068818644 0.42067152 -0.090863295
		 0.043512143 0.39291236 -0.067594953 0.048619963 0.38704306 -0.02149515 0.077134371 0.38091916 0.0038008047
		 0.070984624 0.37006855 -0.10122269 0.11171621 0.36808896 -0.10121347 0.12355649 0.81758392 -0.079921022
		 0.0565589 0.81044877 -0.086218059 0.013451859 0.81056249 -0.036692213 0.030535489 0.82011116 0.03402292
		 0.069530249 0.82436121 0.070790678 0.094338685 0.82471073 0.084054232 0.15525582 0.8229984 0.061433807
		 0.16429327 0.82449472 -0.031161321 0.064986087 0.743415 0.064112373 0.028480647 0.71573067 0.016270086
		 0.02599347 0.71055543 -0.037276123 0.056712344 0.73357356 -0.080740869 0.11553623 0.73775005 -0.077366695
		 0.15316516 0.74350929 -0.030878836 0.1567758 0.74286497 0.036781959 0.11363314 0.74449372 0.080921166
		 0.061901405 0.63743436 0.055368673 0.02984412 0.63533223 0.013972492 0.02799022 0.63296008 -0.038040616
		 0.056913242 0.63659191 -0.079949491 0.10503554 0.63544953 -0.070169874 0.13859545 0.63747752 -0.030508984
		 0.14454626 0.63716054 0.023885431 0.10516919 0.63795054 0.065612257 0.12888379 0.82506025 0.08173389
		 0.17240514 0.82131124 0.020135375 0.014935011 0.81517553 0.0016833004 -0.12355649 0.81758392 -0.079921022
		 -0.0565589 0.81044877 -0.086218059 -0.013451859 0.81056249 -0.036692213 -0.014894091 0.81517553 0.0016832948
		 -0.067342125 0.82436121 0.070790678 -0.096284181 0.8261053 0.079619318 -0.067510866 0.77875668 0.069475651
		 -0.020574015 0.7790935 0.016270086 -0.015950922 0.77828926 -0.037276123 -0.056060217 0.77841663 -0.083119206
		 -0.11655537 0.7718941 -0.076309882 -0.11994029 0.77398133 0.077486821 -0.16429327 0.82449472 -0.031161321
		 -0.14109053 0.76825124 -0.053781852 -0.15497482 0.8229984 0.060991295 -0.15590556 0.77263421 0.04961681
		 -0.14235139 0.77722377 -0.052852008 -0.16473736 0.7909531 -0.017386679;
	setAttr ".vt[1328:1493]" -0.15560468 0.77808774 0.047510095 -0.16698866 0.78940213 0.017023766
		 -0.12765323 0.8232854 0.083589874 -0.17159656 0.82131124 0.020135371 -0.030468611 0.82011116 0.034443233
		 -0.064986087 0.75097203 0.068252355 -0.024516003 0.74861944 0.016270086 -0.022028826 0.74888837 -0.037276123
		 -0.056712344 0.74863362 -0.080740869 -0.11553623 0.74436796 -0.077366695 -0.14845042 0.73984075 -0.037277866
		 -0.15666626 0.74286497 0.036781959 -0.11494951 0.74731034 0.074890792 -0.06546621 0.66261661 0.059409328
		 -0.030947613 0.65673697 0.017228054 -0.029093713 0.65436482 -0.034785055 -0.060658064 0.66268229 -0.08200971
		 -0.11339772 0.67182148 -0.069736734 -0.14766502 0.68776608 -0.022042703 -0.15128911 0.68712074 0.02200033
		 -0.11143701 0.67649686 0.069128223 -0.14300302 0.74640411 0.056830749 -0.1363885 0.68324703 0.049679097
		 -0.13666879 0.74279886 -0.054991957 -0.13605884 0.68072063 -0.043117311 -0.096123755 0.54976976 -0.062653758
		 -0.057870269 0.54940164 -0.068393029 -0.027001111 0.5511868 -0.038834982 -0.032623157 0.55432498 0.014020324
		 -0.059318408 0.55654752 0.051466051 -0.10164047 0.55651581 0.050960131 -0.13349739 0.55453861 0.017684609
		 -0.12625493 0.55170548 -0.030033886 -0.061901405 0.63406897 0.055368673 -0.030556317 0.62688893 0.013972492
		 -0.02799022 0.62490994 -0.038040616 -0.059353366 0.63444465 -0.079949491 -0.10503554 0.64698178 -0.070859991
		 -0.14049272 0.65973395 -0.031199103 -0.14644353 0.66053349 0.023885431 -0.10516919 0.64623785 0.065612257
		 -0.14470614 0.64955544 -0.0097449636 -0.14656261 0.64979839 0.0069922861 -0.14568214 0.66447842 -0.017780304
		 -0.14741978 0.66431952 0.01438794 -0.10467934 0.4798159 -0.065812908 -0.068139836 0.47923994 -0.069766939
		 -0.041001659 0.47223157 -0.04084117 -0.043799292 0.46289617 -0.0020466524 -0.073781803 0.45670232 0.024679597
		 -0.10777947 0.45727828 0.026778283 -0.13095333 0.46428666 -0.0021475046 -0.13069753 0.47362205 -0.03780403
		 -0.12834245 0.50347739 0.0062729977 -0.10183124 0.49992266 0.045121238 -0.068690807 0.49958026 0.045158632
		 -0.039971761 0.50253928 0.0087103881 -0.032031842 0.50708044 -0.036623403 -0.064012386 0.50985253 -0.065347284
		 -0.10129887 0.51216668 -0.05738458 -0.12517643 0.5081358 -0.033039745 -0.066628978 0.51211244 0.047263883
		 -0.10178144 0.51469809 0.047363345 -0.10340691 0.4886263 0.040979933 -0.070015326 0.48842478 0.040548321
		 -0.10212584 0.50416058 -0.057968795 -0.065153927 0.50104392 -0.064836793 -0.071090728 0.30618769 -0.096600533
		 -0.10916477 0.30267057 -0.09641242 -0.13578655 0.29745838 -0.06584993 -0.13370161 0.29213542 -0.02463007
		 -0.11008838 0.29642406 0.0043837652 -0.077657111 0.30004925 -0.0059024943 -0.050325911 0.30694711 -0.029966911
		 -0.043867648 0.309111 -0.066304058 -0.11381466 0.3781279 0.0090195918 -0.13965847 0.38030443 -0.023080653
		 -0.1412057 0.38617373 -0.068218835 -0.11157624 0.4178803 -0.091121696 -0.068818644 0.42067152 -0.090863295
		 -0.043512143 0.39291236 -0.067594953 -0.048619963 0.38704306 -0.02149515 -0.077134371 0.38091916 0.0038008047
		 -0.070984624 0.37006855 -0.10122269 -0.11171621 0.36808896 -0.10121347 0 1.4926182 -0.097755715
		 0 1.46065903 0.00026549527 0 1.48751271 0.0059807366 0 1.51947176 -0.0884009 0 1.42566633 0.017786548
		 0 1.39592016 0.044701144 0 1.43504083 0.0051758871 0 1.38783514 -0.119831 0 1.45860159 -0.10998075
		 0 1.42505026 -0.11830033 0.027376283 1.4904772 -0.094857194 0.04883853 1.4881314 -0.077247664
		 0.052501336 1.4797399 -0.047680907 0.046528596 1.47227252 -0.021131463 0.026250668 1.46279991 -0.00061330444
		 0.025322445 1.48965359 -0.0009459625 0.043629736 1.49550235 -0.019431051 0.049952693 1.50349236 -0.040831044
		 0.042710986 1.511482 -0.069932863 0.026250672 1.51733088 -0.083002791 0.068953708 1.47320342 -0.082947828
		 0.072665773 1.46507204 -0.050663035 0.056213539 1.47904968 -0.079764411 0.059591871 1.46920931 -0.04858882
		 0.028728822 1.4277935 0.027077161 0.028796101 1.39582253 0.045140617 0.022643449 1.4356221 0.014273455
		 0.057730354 1.39582253 0.040670007 0.049077075 1.43743849 0.009322118 0.075985439 1.45497882 -0.02645589
		 0.055362802 1.45729613 -0.020207508 0.0772935 1.44517148 -0.0077568744 0.079522036 1.42941833 0.0070511848
		 0.070965648 1.40271664 0.029541284 0.075222425 1.42364359 0.009953618 0.027376283 1.38765395 -0.12504444
		 0.027376283 1.45690334 -0.11225349 0.027376283 1.424173 -0.12369291 0.058779724 1.45373166 -0.11289359
		 0.048378047 1.42057049 -0.12592629 0.045093004 1.47229147 -0.10040598 0.063252412 1.46508098 -0.09972883
		 0.056215074 1.39336991 0.043551128 0 1.63419163 0.077718303 0 1.56631565 0.082991853
		 0 1.51384008 0.072546072 0 1.5215497 0.074105322 0 1.61285174 0.075143814 0 1.57476532 0.095523715
		 0 1.55620754 0.08452484 0 1.53788912 0.080121703 0 1.53301287 0.075093113 0 1.50607109 0.062910698
		 0 1.50629306 0.018834902 0 1.62604904 0.07704211 0 1.50679755 0.037492808 0 1.58302808 0.095227167
		 0 1.59944832 0.083019674 0 1.56859648 0.085953727 0 1.68154752 0.065719597 0 1.54387021 0.081349686
		 0 1.5480305 0.077802658 0 1.55131686 0.082417145 0 1.66087389 0.073333584 0.04333074 1.6100837 0.062275872
		 0.047144916 1.61362743 0.060297094 0.02622796 1.61843204 0.064800821 0.016847782 1.61152112 0.061162777
		 0.041756261 1.6169517 0.062287871 0.031766608 1.61929607 0.065155685 0.032709669 1.60724449 0.065272093
		 0.037181288 1.63301599 0.069948964 0.040389918 1.56557989 0.065686837 0.021716652 1.51798952 0.06447386
		 0.053420462 1.54800594 -0.046807297 0.055550735 1.62915158 0.052357275 0.060544483 1.59051514 0.049604349
		 0.058939651 1.55480921 0.03122952 0.054955304 1.54336751 -0.019294381 0.06878113 1.60346794 0.014166303
		 0.064905502 1.57778037 0.0080338866;
	setAttr ".vt[1494:1659]" 0.031078473 1.54739749 0.065470569 0.024338037 1.52558279 0.065279871
		 0.014501479 1.56854928 0.076428562 0.0082510412 1.61340296 0.071801461 0.0090112556 1.57615983 0.091980033
		 0.015904486 1.55594754 0.079244561 0.017986001 1.53973258 0.072865717 0.017296825 1.53362703 0.070461817
		 0.019658243 1.50806415 0.057721879 0.022995524 1.51273274 0.014199533 0.059948232 1.61424816 0.043200482
		 0.053299777 1.62323892 0.058444671 0.036444254 1.62546027 0.069373973 0.01492485 1.62221026 0.071175411
		 0.052129209 1.60057569 0.05595582 0.037491634 1.59900534 0.063626222 0.017854393 1.60372961 0.065502174
		 0.043909762 1.53415895 0.044839308 0.040850155 1.52071285 0.030689573 0.024067894 1.5118649 0.033616524
		 0.026058154 1.57028651 0.072105497 0.018476842 1.57769835 0.073527567 0.0087782629 1.5832746 0.090839826
		 0.056642741 1.54218328 -0.00013152926 0.043120481 1.52741265 -0.0038099915 0.041756622 1.58771873 0.066774331
		 0.007064594 1.59833884 0.080821335 0.012786943 1.57161522 0.08344923 0.014878085 1.57967544 0.077399485
		 0.018213164 1.59071398 0.072453275 0.035046451 1.66582429 0.06264551 0.056237604 1.63620675 0.050858524
		 0.061398156 1.62759149 0.039282646 0.064966246 1.61915052 0.029962882 0.068363182 1.61313498 0.015103249
		 0.051536147 1.53002131 -0.026502671 0.049313344 1.53760147 -0.053395011 0.022424428 1.61598289 0.063380778
		 0.037538376 1.6184094 0.064623922 0.038479395 1.60808074 0.064642303 0.026925733 1.60791075 0.064549416
		 0.023492998 1.60879672 0.063647516 0.023885928 1.55204117 0.072572678 0.024186779 1.54390311 0.067802288
		 0.0097555732 1.538082 0.07842508 0.0071302694 1.55775988 0.084093831 0.050150093 1.56019449 0.051787939
		 0.0097555732 1.54406309 0.079653062 0.0097555732 1.54822338 0.076106034 0.024603508 1.54717553 0.067594983
		 0.017693363 1.54408693 0.073972628 0.0084641296 1.5513171 0.081426039 0.014394386 1.55068231 0.078248613
		 0.015685828 1.54758859 0.072928607 0.017091146 1.67904043 0.064584129 0.017401047 1.65702534 0.072261907
		 -0.027376283 1.4904772 -0.094857194 -0.04883853 1.4881314 -0.077247664 -0.052501336 1.4797399 -0.047680907
		 -0.046528596 1.47227252 -0.021131463 -0.026250668 1.46279991 -0.00061330444 -0.025322445 1.48965359 -0.0009459625
		 -0.043629736 1.49550235 -0.019431051 -0.049952693 1.50349236 -0.040831044 -0.042710986 1.511482 -0.069932863
		 -0.026250672 1.51733088 -0.083002791 -0.068953708 1.47320342 -0.082947828 -0.072665773 1.46507204 -0.050663035
		 -0.056213539 1.47904968 -0.079764411 -0.059591871 1.46920931 -0.04858882 -0.028728822 1.4277935 0.027077161
		 -0.028796101 1.39582253 0.045140617 -0.022643449 1.4356221 0.014273455 -0.057730354 1.39582253 0.040670007
		 -0.049077075 1.43743849 0.009322118 -0.075985439 1.45497882 -0.02645589 -0.055362802 1.45729613 -0.020207508
		 -0.0772935 1.44517148 -0.0077568744 -0.079522036 1.42941833 0.0070511848 -0.070965648 1.40271664 0.029541284
		 -0.075222425 1.42364359 0.009953618 -0.027376283 1.38765395 -0.12504444 -0.027376283 1.45690334 -0.11225349
		 -0.027376283 1.424173 -0.12369291 -0.058779724 1.45373166 -0.11289359 -0.048378047 1.42057049 -0.12592629
		 -0.045093004 1.47229147 -0.10040598 -0.063252412 1.46508098 -0.09972883 -0.056215074 1.39336991 0.043551128
		 -0.04333074 1.6100837 0.062275872 -0.047144916 1.61362743 0.060297094 -0.02622796 1.61843204 0.064800821
		 -0.016847782 1.61152112 0.061162777 -0.041756261 1.6169517 0.062287871 -0.031766608 1.61929607 0.065155685
		 -0.032709669 1.60724449 0.065272093 -0.037181288 1.63301599 0.069948964 -0.040389918 1.56557989 0.065686837
		 -0.021716652 1.51798952 0.06447386 -0.053420462 1.54800594 -0.046807297 -0.055550735 1.62915158 0.052357275
		 -0.060544483 1.59051514 0.049604349 -0.058939651 1.55480921 0.03122952 -0.054955304 1.54336751 -0.019294381
		 -0.06878113 1.60346794 0.014166303 -0.064905502 1.57778037 0.0080338866 -0.031078473 1.54739749 0.065470569
		 -0.024338037 1.52558279 0.065279871 -0.014501479 1.56854928 0.076428562 -0.0082510412 1.61340296 0.071801461
		 -0.0090112556 1.57615983 0.091980033 -0.015904486 1.55594754 0.079244561 -0.017986001 1.53973258 0.072865717
		 -0.017296825 1.53362703 0.070461817 -0.019658243 1.50806415 0.057721879 -0.022995524 1.51273274 0.014199533
		 -0.059948232 1.61424816 0.043200482 -0.053299777 1.62323892 0.058444671 -0.036444254 1.62546027 0.069373973
		 -0.01492485 1.62221026 0.071175411 -0.052129209 1.60057569 0.05595582 -0.037491634 1.59900534 0.063626222
		 -0.017854393 1.60372961 0.065502174 -0.043909762 1.53415895 0.044839308 -0.040850155 1.52071285 0.030689573
		 -0.024067894 1.5118649 0.033616524 -0.026058154 1.57028651 0.072105497 -0.018476842 1.57769835 0.073527567
		 -0.0087782629 1.5832746 0.090839826 -0.056642741 1.54218328 -0.00013152926 -0.043120481 1.52741265 -0.0038099915
		 -0.041756622 1.58771873 0.066774331 -0.007064594 1.59833884 0.080821335 -0.012786943 1.57161522 0.08344923
		 -0.014878085 1.57967544 0.077399485 -0.018213164 1.59071398 0.072453275 -0.035046451 1.66582429 0.06264551
		 -0.056237604 1.63620675 0.050858524 -0.061398156 1.62759149 0.039282646 -0.064966246 1.61915052 0.029962882
		 -0.068363182 1.61313498 0.015103249 -0.051536147 1.53002131 -0.026502671 -0.049313344 1.53760147 -0.053395011
		 -0.022424428 1.61598289 0.063380778 -0.037538376 1.6184094 0.064623922 -0.038479395 1.60808074 0.064642303
		 -0.026925733 1.60791075 0.064549416 -0.023492998 1.60879672 0.063647516 -0.023885928 1.55204117 0.072572678
		 -0.024186779 1.54390311 0.067802288 -0.0097555732 1.538082 0.07842508 -0.0071302694 1.55775988 0.084093831
		 -0.050150093 1.56019449 0.051787939 -0.0097555732 1.54406309 0.079653062 -0.0097555732 1.54822338 0.076106034
		 -0.024603508 1.54717553 0.067594983 -0.017693363 1.54408693 0.073972628 -0.0084641296 1.5513171 0.081426039
		 -0.014394386 1.55068231 0.078248613 -0.015685828 1.54758859 0.072928607 -0.017091146 1.67904043 0.064584129
		 -0.017401047 1.65702534 0.072261907 -0.10382016 1.2079556 -0.08026132 0 1.1945734 -0.094977975
		 -0.082111016 1.38441455 -0.13605982 0 1.39931047 -0.13600706;
	setAttr ".vt[1660:1825]" -0.029056326 1.33070457 -0.18235242 0 1.33070457 -0.18491861
		 -0.055216052 1.20992851 -0.16109335 0 1.20935881 -0.16647871 -0.051417176 1.19338691 -0.09497802
		 -0.047737595 1.3657223 -0.16133788 -0.08776664 1.20959198 -0.12226973 -0.053116068 1.19408143 -0.12567516
		 0 1.19387865 -0.12929878 -0.04551091 1.25461066 -0.17808135 -0.083383568 1.27434909 -0.15068306
		 -0.12040064 1.29092515 -0.09551806 -0.023620041 1.40189111 -0.13665587 0 1.3889544 -0.15264927
		 -0.07051219 1.42389655 -0.12912345 -0.04963205 1.42812216 -0.12937897 -0.13713886 1.25206244 -0.043506511
		 -0.13707203 1.28558624 -0.057492323 -0.021921072 1.38569057 -0.15646751 0 1.35066223 -0.18043341
		 -0.017622963 1.35379326 -0.17668624 0 1.36014163 -0.1843438 0 1.38990927 -0.16274492
		 -0.01241287 1.36257565 -0.18143082 -0.015754139 1.38737202 -0.16571316 -0.11266783 1.2566334 -0.11446242
		 -0.10786866 1.21865952 -0.094773471 -0.13394324 1.2687186 -0.070280902 -0.13041173 1.24102533 -0.061376296
		 -0.12431414 1.25015628 -0.10920008 -0.13645616 1.25876367 -0.078450255 -0.12000287 1.2250092 -0.094656482
		 -0.13362344 1.2401191 -0.07164792 0 1.23358142 -0.17856656 -0.018526299 1.2503593 -0.18305454
		 0 1.26886106 -0.18554816 -0.013896298 1.2493515 -0.18894498 0 1.26345658 -0.19084603
		 0 1.2365607 -0.18552352 -0.07946036 1.45025766 -0.11655312 -0.058874093 1.4567951 -0.11587447
		 -0.085100181 1.46236193 -0.10247472 -0.064631402 1.46907008 -0.10125545 -0.088883497 1.46763587 -0.08472997
		 -0.06914039 1.47550046 -0.082573578 -0.093257874 1.46713662 -0.052987419 -0.073768064 1.47099555 -0.049970154
		 -0.097219169 1.45863414 -0.027714556 -0.077047542 1.46093082 -0.023878297 -0.099672601 1.44703972 -0.0087066367
		 -0.07884042 1.44851959 -0.0058843251 -0.10185899 1.42865694 0.0085648373 -0.080824614 1.4314177 0.01189444
		 -0.10744762 1.42025697 0.01050175 -0.076366335 1.42880106 0.015421711 -0.11440055 1.39216185 0.02788431
		 -0.071779355 1.40631473 0.035416208 -0.12216625 1.38196528 0.03011395 -0.060234971 1.39827549 0.045205068
		 -0.12112184 1.36874247 0.044233907 -0.061325505 1.38326633 0.057340939 -0.10284501 1.36986303 0.055653218
		 -0.085315868 1.37341022 0.059433904 -0.081627302 1.42902863 0.015558419 -0.080473125 1.3976419 0.043746069
		 -0.079422787 1.38320661 0.055897672 -0.10137638 1.42603135 0.011462786 -0.10543519 1.39386797 0.039095171
		 -0.10590541 1.37934935 0.052068453 -0.057910241 1.39509809 0.046327394 -0.058539052 1.38644373 0.053324979
		 -0.028610662 1.39499962 0.047270928 -0.028628943 1.3865422 0.054505385 0 1.3946178 0.04758928
		 0 1.38627613 0.054956727 -0.12255244 1.37776887 0.029994741 -0.12180524 1.3683089 0.040096525
		 -0.14398591 1.27236819 -0.02462182 -0.140211 1.2929976 -0.035856962 -0.14379577 1.27920556 -0.022671433
		 -0.13695467 1.29339314 -0.031272206 -0.13599257 1.31352508 0.0057184976 -0.13183646 1.32358003 -0.0055216588
		 -0.13269797 1.34509504 0.026951512 -0.13121684 1.35455573 0.015215468 0.10382016 1.2079556 -0.08026132
		 0.082111016 1.38441455 -0.13605982 0.029056326 1.33070457 -0.18235242 0.055216052 1.20992851 -0.16109335
		 0.051417176 1.19338691 -0.09497802 0.047737595 1.3657223 -0.16133788 0.08776664 1.20959198 -0.12226973
		 0.053116068 1.19408143 -0.12567516 0.04551091 1.25461066 -0.17808135 0.083383568 1.27434909 -0.15068306
		 0.12040064 1.29092515 -0.09551806 0.023620041 1.40189111 -0.13665587 0.07051219 1.42389655 -0.12912345
		 0.04963205 1.42812216 -0.12937897 0.13713886 1.25206244 -0.043506511 0.13449141 1.28288209 -0.062633157
		 0.021921072 1.38569057 -0.15646751 0.017622963 1.35379326 -0.17668624 0.01241287 1.36257565 -0.18143082
		 0.015754139 1.38737202 -0.16571316 0.11266783 1.2566334 -0.11446242 0.10786866 1.21865952 -0.094773471
		 0.13394324 1.2687186 -0.070280902 0.13041173 1.24102533 -0.061376296 0.12431414 1.25015628 -0.10920008
		 0.13645616 1.25876367 -0.078450255 0.12000287 1.2250092 -0.094656482 0.13362344 1.2401191 -0.07164792
		 0.018526299 1.2503593 -0.18305454 0.013896298 1.2493515 -0.18894498 0.07946036 1.45025766 -0.11655312
		 0.058874093 1.4567951 -0.11587447 0.085100181 1.46236193 -0.10247472 0.064631402 1.46907008 -0.10125545
		 0.088883497 1.46763587 -0.08472997 0.06914039 1.47550046 -0.082573578 0.093257874 1.46713662 -0.052987419
		 0.073768064 1.47099555 -0.049970154 0.097219169 1.45863414 -0.027714556 0.077047542 1.46093082 -0.023878297
		 0.099672601 1.44703972 -0.0087066367 0.07884042 1.44851959 -0.0058843251 0.10185899 1.42865694 0.0085648373
		 0.080824614 1.4314177 0.01189444 0.10744762 1.42025697 0.01050175 0.076366335 1.42880106 0.015421711
		 0.11440055 1.39216185 0.02788431 0.071779355 1.40631473 0.035416208 0.12216625 1.38196528 0.03011395
		 0.060234971 1.39827549 0.045205068 0.12112184 1.36874247 0.044233907 0.061325505 1.38326633 0.057340939
		 0.10284501 1.36986303 0.055653218 0.085315868 1.37341022 0.059433904 0.081627302 1.42902863 0.015558419
		 0.080473125 1.3976419 0.043746069 0.079422787 1.38320661 0.055897672 0.10137638 1.42603135 0.011462786
		 0.10543519 1.39386797 0.039095171 0.10590541 1.37934935 0.052068453 0.057910241 1.39509809 0.046327394
		 0.058539052 1.38644373 0.053324979 0.028610662 1.39499962 0.047270928 0.028628943 1.3865422 0.054505385
		 0.12255244 1.37776887 0.029994741 0.12180524 1.3683089 0.040096525 0.14398591 1.27236819 -0.02462182
		 0.140211 1.2929976 -0.035856962 0.14379577 1.27920556 -0.022671433 0.13695467 1.29339314 -0.031272206
		 0.13599257 1.31352508 0.0057184976 0.13441707 1.32628405 -0.00038082432 0.13269797 1.34509504 0.026951512
		 0.13121684 1.35455573 0.015215468 -0.0072286874 1.698681 -0.11360982 0.0072286129 1.698681 -0.11360982
		 -0.017497659 1.70370889 -0.13830416 0.017497659 1.70370889 -0.13830416 -0.024867773 1.69208956 -0.16174316
		 0.024867773 1.68324637 -0.16174316 -0.024223629 1.64608979 -0.17557275;
	setAttr ".vt[1826:1991]" 0.024223629 1.6520052 -0.1809262 -0.017805355 1.5983392 -0.17596057
		 0.012193962 1.5983392 -0.17055309 -0.016724952 1.54980147 -0.16034855 0.011113562 1.54980147 -0.16700532
		 -0.0072286576 1.66716075 -0.12859938 0.0072286427 1.66716075 -0.12859938 -0.020656653 1.65093899 -0.14291732
		 0.020656712 1.65093899 -0.14291732 -0.020743728 1.61811769 -0.14626589 0.020743769 1.61811769 -0.14626589
		 -0.017942406 1.59365845 -0.13843985 0.01233105 1.59365845 -0.13843985 -0.013832868 1.56188929 -0.13961752
		 0.0082215089 1.56188929 -0.13961752 0.0054795733 1.67447853 -0.15198764 0.017451501 1.67639244 -0.12420916
		 0.007228578 1.66716051 -0.12859958 -0.010629537 1.64911127 -0.16472936 0.0060670376 1.64030457 -0.13846439
		 -0.0035143148 1.60773265 -0.16759393 0.0078225341 1.60792863 -0.14071108 -0.0076680947 1.56935477 -0.17264953
		 0.0024174815 1.56955051 -0.15111941 0.017451495 1.68944883 -0.11800015 0.017451473 1.67639267 -0.12420901
		 0.028333468 1.69419515 -0.14553313 0.031867862 1.67014742 -0.16793622 0.028483454 1.6321733 -0.17066899
		 0.012953272 1.6357739 -0.13205028 0.019091491 1.58449852 -0.16488524 0.0060499106 1.59565306 -0.13221751
		 0.011861094 1.55188918 -0.15552077 0.0050228378 1.55182755 -0.12649074 0.011076255 1.70587206 -0.14138846
		 0.02489998 1.6884222 -0.13344604 0.0072286706 1.69868088 -0.11360998 0.017451555 1.6894486 -0.11800029
		 0.020205297 1.67139971 -0.17501411 0.033180919 1.66259301 -0.15410176 0.018631473 1.61711609 -0.17787868
		 0.029968325 1.61731207 -0.15634844 0.0021017781 1.57038414 -0.16778061 0.012187352 1.57058001 -0.1462505
		 -0.0054795733 1.67447853 -0.15198764 -0.017451501 1.67639244 -0.12420916 -0.007228578 1.66716051 -0.12859958
		 0.010629537 1.64911127 -0.16472936 -0.0060670376 1.64030457 -0.13846439 0.0041591348 1.60773265 -0.16759393
		 -0.0078225341 1.60792863 -0.14071108 0.0020566923 1.56935477 -0.17264953 -0.0080288835 1.56955051 -0.15111941
		 -0.017451495 1.68944883 -0.11800015 -0.017451473 1.67639267 -0.12420901 -0.028333468 1.69419515 -0.14553313
		 -0.031867862 1.67014742 -0.16793622 -0.028483454 1.6321733 -0.17066899 -0.012953272 1.6357739 -0.13205028
		 -0.02470289 1.58449852 -0.16488524 -0.011661313 1.59565306 -0.13221751 -0.017472498 1.55188918 -0.15552077
		 -0.010634239 1.55182755 -0.12649074 -0.011076255 1.70587206 -0.14138846 -0.02489998 1.6884222 -0.13344604
		 -0.0072286706 1.69868088 -0.11360998 -0.017451555 1.6894486 -0.11800029 -0.020205297 1.67139971 -0.17501411
		 -0.033180919 1.66259301 -0.15410176 -0.018631473 1.61711609 -0.17787868 -0.029968325 1.61731207 -0.15634844
		 -0.00771318 1.57038414 -0.16778061 -0.017798755 1.57058001 -0.1462505 0.067795195 1.59588051 -0.039220478
		 0.077179879 1.59601808 -0.055633001 0.065594785 1.57095766 -0.037545215 0.071389094 1.56307173 -0.053760119
		 0.06703414 1.55209589 -0.015758276 0.057376236 1.53539014 -0.01917191 0.072720125 1.56210124 0.014510308
		 0.06322448 1.54469037 0.0078945272 0.071126789 1.61455083 -0.033932149 -0.01274359 1.69761884 0.064505644
		 -0.0133672 1.67561984 0.076911606 0.010527674 1.6827637 0.066398248 0.0068617105 1.68263757 0.070643626
		 0.0061023082 1.70054424 0.061016668 -0.032873128 1.70711792 0.046738267 -0.033010289 1.69040668 0.065367848
		 -0.029904943 1.66274488 0.080709994 -0.054405615 1.69805586 0.039802045 -0.052101117 1.67593408 0.063875742
		 -0.041788999 1.64523625 0.078354701 -0.072993919 1.67864633 0.030066403 -0.068704076 1.64874423 0.06171323
		 -0.050783861 1.62011874 0.077772841 -0.077207744 1.65729654 0.026547922 -0.074405976 1.62422884 0.059642147
		 -0.083207853 1.63021863 0.022920409 -0.069920048 1.56322539 0.059287414 -0.081849664 1.56921518 0.028985975
		 -0.047396842 1.55911541 0.077091515 -0.054227106 1.53722858 0.06136949 -0.073930711 1.54557157 0.035438649
		 -0.041122448 1.52352607 0.070561729 -0.044225764 1.50150466 0.052851919 -0.066179551 1.52189624 0.039783601
		 0.013120839 1.71039236 0.047957897 -0.010751091 1.71152472 0.049906623 0.01175669 1.70049465 0.05660063
		 0.069839828 1.64961636 0.042850025 0.075735569 1.62100112 0.035514332 0.051194347 1.61470973 0.061828185
		 0.080837533 1.59462678 0.033509694 0.057454307 1.5929414 0.055210024 0.077653028 1.56395388 0.031542856
		 0.055047028 1.56416643 0.051425517 0.068139337 1.53813267 0.033728924 0.047019832 1.53834522 0.051381312
		 0.052961607 1.51533008 0.048387971 0.038420528 1.5034169 0.054090995 0.057000969 1.67706561 0.053227082
		 0.043709051 1.64332497 0.068993203 0.038704496 1.6927588 0.058714118 0.031624354 1.66437268 0.073894843
		 0.018731782 1.69974077 0.05896404 0.01833863 1.67975664 0.073719859 0.020696662 1.68831801 0.068806715
		 0.038426187 1.677001 0.068800502 0.054007065 1.66019523 0.061676808 0.059485897 1.64624417 0.058812447
		 0.066072464 1.61758769 0.049332883 0.071493171 1.59367144 0.045669198 0.069067538 1.5640732 0.043633096
		 0.061969481 1.538252 0.045222219 -0.052021392 1.58894455 0.077578686 -0.076413356 1.59305453 0.056731913
		 -0.087258473 1.59904432 0.023780191 -0.071978338 1.58891022 0.010595676 -0.075249486 1.59650087 -0.0026546763
		 -0.074096598 1.60741127 0.0014876167 -0.072429471 1.60675967 0.022793077 0.068835944 1.58781672 0.010742294
		 0.070391171 1.59541416 -0.003587625 0.072649665 1.60642719 0.0012111687 0.071141362 1.60790431 0.028126301
		 -0.0072286576 1.67639256 -0.12420905 0.0072286427 1.67639256 -0.12420905 -0.019736558 1.66484392 -0.14626849
		 0.019736616 1.6623168 -0.13434055 -0.021060882 1.63245428 -0.13987492 0.019091554 1.63245428 -0.15135999
		 -0.014657969 1.60799503 -0.13725199 0.011196553 1.60799503 -0.14573415 -0.012699396 1.57622588 -0.14276858
		 0.0086452747 1.57622588 -0.14831841 0.0072286874 1.68944883 -0.11800018 -0.0072286129 1.68944883 -0.11800018
		 0.014425251 1.69019663 -0.14204615 -0.014425251 1.69019663 -0.14204615 0.02050125 1.68061757 -0.16136952
		 -0.02050125 1.67332709 -0.16136952 0.019970214 1.64269483 -0.17277077 -0.019970214 1.64757156 -0.17718421
		 0.014678918 1.6033287 -0.17309049 -0.010052828 1.6033287 -0.16863251;
	setAttr ".vt[1992:2157]" 0.013788225 1.56331372 -0.16021977 -0.0091621364 1.56331372 -0.16570768
		 -0.0072286129 1.68944883 -0.11800018 -0.0072285905 1.67639267 -0.12420904 -0.018110586 1.69419515 -0.14553316
		 -0.02164498 1.67014742 -0.16793625 -0.018260572 1.6321733 -0.17066902 -0.0027303901 1.6357739 -0.13205031
		 -0.0088686086 1.58449852 -0.16488527 0.0041729715 1.59565306 -0.13221754 -0.0016382122 1.55188918 -0.1555208
		 0.0052000443 1.55182755 -0.12649077 0.011076272 1.69664001 -0.14577866 0.024899997 1.67919016 -0.13783623
		 0.0072286874 1.68944883 -0.11800018 0.017451571 1.68021655 -0.12239049 0.020205313 1.66216767 -0.1794043
		 0.033180937 1.65336096 -0.15849195 0.014822131 1.60788405 -0.18226887 0.026158983 1.60808003 -0.16073863
		 0.0077131968 1.5611521 -0.1721708 0.017798772 1.56134796 -0.1506407 -0.067795195 1.59588051 -0.03922049
		 -0.076292343 1.60238516 -0.063779138 -0.066803254 1.57732475 -0.035625726 -0.056316882 1.56521428 -0.054020815
		 -0.068441398 1.55846298 -0.013994711 -0.058487918 1.54175723 -0.016414691 -0.070742615 1.56939876 0.0131497
		 -0.065723158 1.55198789 0.0072693778 -0.062737636 1.56343579 -0.080659784 -0.062128693 1.5353744 -0.067566037
		 -0.05407849 1.52438617 -0.082018018 -0.066585079 1.4953717 -0.076857097 -0.071502514 1.61455107 -0.03331273
		 -0.0072286874 1.698681 -0.11360982 0.0072286129 1.698681 -0.11360982 -0.017497659 1.70370889 -0.13830416
		 0.017497659 1.70370889 -0.13830416 -0.024867773 1.69208956 -0.16174316 0.024867773 1.68324637 -0.16174316
		 -0.024223629 1.64608979 -0.17557275 0.024223629 1.6520052 -0.1809262 -0.017805355 1.5983392 -0.17596057
		 0.012193962 1.5983392 -0.17055309 -0.016724952 1.54980147 -0.16034855 0.011113562 1.54980147 -0.16700532
		 -0.0072286576 1.66716075 -0.12859938 0.0072286427 1.66716075 -0.12859938 -0.020656653 1.65093899 -0.14291732
		 0.020656712 1.65093899 -0.14291732 -0.020743728 1.61811769 -0.14626589 0.020743769 1.61811769 -0.14626589
		 -0.017942406 1.59365845 -0.13843985 0.01233105 1.59365845 -0.13843985 -0.013832868 1.56188929 -0.13961752
		 0.0082215089 1.56188929 -0.13961752 0.0054795733 1.67447853 -0.15198764 0.017451501 1.67639244 -0.12420916
		 0.007228578 1.66716051 -0.12859958 -0.010629537 1.64911127 -0.16472936 0.0060670376 1.64030457 -0.13846439
		 -0.0035143148 1.60773265 -0.16759393 0.0078225341 1.60792863 -0.14071108 -0.0076680947 1.56935477 -0.17264953
		 0.0024174815 1.56955051 -0.15111941 0.017451495 1.68944883 -0.11800015 0.017451473 1.67639267 -0.12420901
		 0.028333468 1.69419515 -0.14553313 0.031867862 1.67014742 -0.16793622 0.028483454 1.6321733 -0.17066899
		 0.012953272 1.6357739 -0.13205028 0.019091491 1.58449852 -0.16488524 0.0060499106 1.59565306 -0.13221751
		 0.011861094 1.55188918 -0.15552077 0.0050228378 1.55182755 -0.12649074 0.011076255 1.70587206 -0.14138846
		 0.02489998 1.6884222 -0.13344604 0.0072286706 1.69868088 -0.11360998 0.017451555 1.6894486 -0.11800029
		 0.020205297 1.67139971 -0.17501411 0.033180919 1.66259301 -0.15410176 0.018631473 1.61711609 -0.17787868
		 0.029968325 1.61731207 -0.15634844 0.0021017781 1.57038414 -0.16778061 0.012187352 1.57058001 -0.1462505
		 -0.0054795733 1.67447853 -0.15198764 -0.017451501 1.67639244 -0.12420916 -0.007228578 1.66716051 -0.12859958
		 0.010629537 1.64911127 -0.16472936 -0.0060670376 1.64030457 -0.13846439 0.0041591348 1.60773265 -0.16759393
		 -0.0078225341 1.60792863 -0.14071108 0.0020566923 1.56935477 -0.17264953 -0.0080288835 1.56955051 -0.15111941
		 -0.017451495 1.68944883 -0.11800015 -0.017451473 1.67639267 -0.12420901 -0.028333468 1.69419515 -0.14553313
		 -0.031867862 1.67014742 -0.16793622 -0.028483454 1.6321733 -0.17066899 -0.012953272 1.6357739 -0.13205028
		 -0.02470289 1.58449852 -0.16488524 -0.011661313 1.59565306 -0.13221751 -0.017472498 1.55188918 -0.15552077
		 -0.010634239 1.55182755 -0.12649074 -0.011076255 1.70587206 -0.14138846 -0.02489998 1.6884222 -0.13344604
		 -0.0072286706 1.69868088 -0.11360998 -0.017451555 1.6894486 -0.11800029 -0.020205297 1.67139971 -0.17501411
		 -0.033180919 1.66259301 -0.15410176 -0.018631473 1.61711609 -0.17787868 -0.029968325 1.61731207 -0.15634844
		 -0.00771318 1.57038414 -0.16778061 -0.017798755 1.57058001 -0.1462505 0.067795195 1.59588051 -0.039220478
		 0.077179879 1.59601808 -0.055633001 0.065594785 1.57095766 -0.037545215 0.071389094 1.56307173 -0.053760119
		 0.06703414 1.55209589 -0.015758276 0.057376236 1.53539014 -0.01917191 0.072720125 1.56210124 0.014510308
		 0.06322448 1.54469037 0.0078945272 0.071126789 1.61455083 -0.033932149 -0.01274359 1.69761884 0.064505644
		 -0.0133672 1.67561984 0.076911606 0.010527674 1.6827637 0.066398248 0.0068617105 1.68263757 0.070643626
		 0.0061023082 1.70054424 0.061016668 -0.032873128 1.70711792 0.046738267 -0.033010289 1.69040668 0.065367848
		 -0.029904943 1.66274488 0.080709994 -0.054405615 1.69805586 0.039802045 -0.052101117 1.67593408 0.063875742
		 -0.041788999 1.64523625 0.078354701 -0.072993919 1.67864633 0.030066403 -0.068704076 1.64874423 0.06171323
		 -0.050783861 1.62011874 0.077772841 -0.077207744 1.65729654 0.026547922 -0.074405976 1.62422884 0.059642147
		 -0.083207853 1.63021863 0.022920409 -0.069920048 1.56322539 0.059287414 -0.081849664 1.56921518 0.028985975
		 -0.047396842 1.55911541 0.077091515 -0.054227106 1.53722858 0.06136949 -0.073930711 1.54557157 0.035438649
		 -0.041122448 1.52352607 0.070561729 -0.044225764 1.50150466 0.052851919 -0.066179551 1.52189624 0.039783601
		 0.013120839 1.71039236 0.047957897 -0.010751091 1.71152472 0.049906623 0.01175669 1.70049465 0.05660063
		 0.069839828 1.64961636 0.042850025 0.075735569 1.62100112 0.035514332 0.051194347 1.61470973 0.061828185
		 0.080837533 1.59462678 0.033509694 0.057454307 1.5929414 0.055210024 0.077653028 1.56395388 0.031542856
		 0.055047028 1.56416643 0.051425517 0.068139337 1.53813267 0.033728924 0.047019832 1.53834522 0.051381312
		 0.052961607 1.51533008 0.048387971 0.038420528 1.5034169 0.054090995 0.057000969 1.67706561 0.053227082
		 0.043709051 1.64332497 0.068993203 0.038704496 1.6927588 0.058714118;
	setAttr ".vt[2158:2294]" 0.031624354 1.66437268 0.073894843 0.018731782 1.69974077 0.05896404
		 0.01833863 1.67975664 0.073719859 0.020696662 1.68831801 0.068806715 0.038426187 1.677001 0.068800502
		 0.054007065 1.66019523 0.061676808 0.059485897 1.64624417 0.058812447 0.066072464 1.61758769 0.049332883
		 0.071493171 1.59367144 0.045669198 0.069067538 1.5640732 0.043633096 0.061969481 1.538252 0.045222219
		 -0.052021392 1.58894455 0.077578686 -0.076413356 1.59305453 0.056731913 -0.087258473 1.59904432 0.023780191
		 -0.071978338 1.58891022 0.010595676 -0.075249486 1.59650087 -0.0026546763 -0.074096598 1.60741127 0.0014876167
		 -0.072429471 1.60675967 0.022793077 0.068835944 1.58781672 0.010742294 0.070391171 1.59541416 -0.003587625
		 0.072649665 1.60642719 0.0012111687 0.071141362 1.60790431 0.028126301 -0.0072286576 1.67639256 -0.12420905
		 0.0072286427 1.67639256 -0.12420905 -0.019736558 1.66484392 -0.14626849 0.019736616 1.6623168 -0.13434055
		 -0.021060882 1.63245428 -0.13987492 0.019091554 1.63245428 -0.15135999 -0.014657969 1.60799503 -0.13725199
		 0.011196553 1.60799503 -0.14573415 -0.012699396 1.57622588 -0.14276858 0.0086452747 1.57622588 -0.14831841
		 0.0072286874 1.68944883 -0.11800018 -0.0072286129 1.68944883 -0.11800018 0.014425251 1.69019663 -0.14204615
		 -0.014425251 1.69019663 -0.14204615 0.02050125 1.68061757 -0.16136952 -0.02050125 1.67332709 -0.16136952
		 0.019970214 1.64269483 -0.17277077 -0.019970214 1.64757156 -0.17718421 0.014678918 1.6033287 -0.17309049
		 -0.010052828 1.6033287 -0.16863251 0.013788225 1.56331372 -0.16021977 -0.0091621364 1.56331372 -0.16570768
		 -0.0072286129 1.68944883 -0.11800018 -0.0072285905 1.67639267 -0.12420904 -0.018110586 1.69419515 -0.14553316
		 -0.02164498 1.67014742 -0.16793625 -0.018260572 1.6321733 -0.17066902 -0.0027303901 1.6357739 -0.13205031
		 -0.0088686086 1.58449852 -0.16488527 0.0041729715 1.59565306 -0.13221754 -0.0016382122 1.55188918 -0.1555208
		 0.0052000443 1.55182755 -0.12649077 0.011076272 1.69664001 -0.14577866 0.024899997 1.67919016 -0.13783623
		 0.0072286874 1.68944883 -0.11800018 0.017451571 1.68021655 -0.12239049 0.020205313 1.66216767 -0.1794043
		 0.033180937 1.65336096 -0.15849195 0.014822131 1.60788405 -0.18226887 0.026158983 1.60808003 -0.16073863
		 0.0077131968 1.5611521 -0.1721708 0.017798772 1.56134796 -0.1506407 -0.067795195 1.59588051 -0.03922049
		 -0.076292343 1.60238516 -0.063779138 -0.066803254 1.57732475 -0.035625726 -0.056316882 1.56521428 -0.054020815
		 -0.068441398 1.55846298 -0.013994711 -0.058487918 1.54175723 -0.016414691 -0.070742615 1.56939876 0.0131497
		 -0.065723158 1.55198789 0.0072693778 -0.062737636 1.56343579 -0.080659784 -0.062128693 1.5353744 -0.067566037
		 -0.05407849 1.52438617 -0.082018018 -0.066585079 1.4953717 -0.076857097 -0.071502514 1.61455107 -0.03331273
		 -0.045057278 0.30522186 -0.017769778 -0.074146748 0.29763526 0.0057099969 -0.10818718 0.29328901 0.0094990637
		 -0.1354 0.28985316 -0.016478928 -0.14352793 0.29309428 -0.05421932 -0.13770436 0.29554927 -0.072621234
		 -0.10895272 0.2990337 -0.10070048 -0.070829891 0.30288804 -0.10079452 -0.040756151 0.30752987 -0.075521119
		 -0.039108902 0.30792174 -0.036166247 0.10816894 0.29325894 0.009548136 0.074113078 0.29761213 0.0058213831
		 0.1354163 0.28983128 -0.016400738 0.14360219 0.29305243 -0.054107755 0.13770436 0.29554927 -0.072621234
		 0.10895272 0.2990337 -0.10070047 0.070829891 0.30288804 -0.10079453 0.035879776 0.30900371 -0.054334838
		 0.040756151 0.30752987 -0.075521119 0.045006737 0.30520532 -0.017652774 -0.067659885 0.50584638 0.046211261
		 -0.10180634 0.50731039 0.046242293 -0.10261907 0.4942745 0.043050587 -0.069353066 0.49400252 0.042853482
		 0.067659885 0.50584638 0.046211265 0.10180634 0.50731039 0.046242297 0.10261907 0.49427453 0.043050598
		 0.069353066 0.49400252 0.042853471 0.091499917 0.89993823 -0.12186646 0.047339186 0.90040493 -0.12891221
		 0.048363205 0.88871849 -0.1272437 0.09090279 0.88826251 -0.12075195 -0.091499917 0.89993823 -0.12186646
		 -0.047339186 0.90040493 -0.1289122 -0.048363205 0.88871849 -0.12724371 -0.09090279 0.88826251 -0.12075195
		 -0.44513065 1.40156734 -0.07243868 -0.44402552 1.373469 -0.072026871 -0.43594214 1.40168369 -0.074879088
		 -0.43372363 1.3741262 -0.075028501 0.44402552 1.373469 -0.072026871 0.44513065 1.40156734 -0.072438687
		 0.43594214 1.40168369 -0.074879088 0.43372363 1.3741262 -0.075028501 -0.16850281 1.45686984 -0.033556763
		 -0.16962694 1.45707178 -0.073385634 -0.1458783 1.4554683 -0.035294544 -0.1467734 1.45570004 -0.074522555
		 -0.1421212 1.43604434 -0.0048638834 -0.16479726 1.43429625 -0.0064497679 -0.14594766 1.43420696 -0.10577343
		 -0.16590542 1.43208146 -0.1048994 0.16962694 1.45707178 -0.073385634 0.16850282 1.45686996 -0.033556759
		 0.1467734 1.45570004 -0.074522555 0.14587833 1.45546818 -0.03529454 0.1421212 1.43604434 -0.0026339102
		 0.16479726 1.43429625 -0.0042197942 0.14594768 1.43420696 -0.10577343 0.16590542 1.43208146 -0.10489941;
	setAttr -s 5030 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 8 1 0 16 1 1 15 1 2 24 1 3 19 1 4 12 1
		 5 13 1 6 27 0 7 22 0 8 9 1 8 23 1 9 5 1 9 18 1 10 3 1 11 2 1 10 11 1 12 17 1 12 25 1
		 13 14 1 13 20 1 14 7 1 15 10 1 14 21 1 16 11 1 15 16 1 17 6 1 16 26 1 18 3 1 19 5 1
		 18 19 1 20 10 1 19 20 1 21 15 1 20 21 1 22 1 0 21 22 1 23 2 1 24 4 1 23 24 1 25 11 1
		 24 25 1 26 17 1 25 26 1 27 0 0 26 27 1 23 18 1 28 29 1 29 30 1 30 31 1 32 33 1 34 35 1
		 35 28 1 36 37 0 37 38 0 38 39 0 39 40 0 41 42 0 42 43 0 43 36 0 28 78 1 29 79 1 30 38 1
		 32 40 1 33 41 1 34 42 1 35 43 1 32 44 1 33 45 1 44 45 1 9 45 1 44 8 1 41 40 0 31 46 0
		 34 47 0 46 4 1 5 47 1 28 48 1 29 49 1 48 49 1 49 51 1 48 50 1 50 51 1 50 52 1 51 53 1
		 52 53 0 49 54 1 51 55 1 54 55 1 54 30 1 48 56 1 50 57 1 56 57 1 35 56 1 54 46 1 55 58 1
		 56 47 1 57 59 1 46 31 0 34 47 0 55 60 1 58 61 1 60 61 0 57 62 1 59 63 1 62 63 0 61 68 0
		 59 67 1 53 60 0 62 52 0 65 64 0 66 63 0 67 69 0 66 67 1 68 66 0 69 58 1 68 69 1 65 70 1
		 64 71 1 70 71 0 65 72 1 70 73 0 72 73 1 64 74 1 71 75 0 74 75 1 7 73 0 72 14 1 17 74 1
		 75 6 0 69 64 0 74 58 1 65 67 0 59 72 1 46 76 1 76 12 1 47 77 1 13 77 1 77 56 1 54 76 1
		 58 54 1 56 59 1 72 77 1 76 74 1 76 58 1 59 77 1 31 32 1 44 46 1 45 47 1 33 34 1 39 31 1
		 62 60 1 61 63 1 73 75 1 27 22 1 6 7 1 78 36 1 35 78 1 79 37 1 78 79 1 79 30 1 80 81 0
		 82 83 1 84 88 1 80 96 1;
	setAttr ".ed[166:331]" 81 95 1 82 104 1 83 99 1 84 92 1 85 93 1 86 107 0 87 102 0
		 88 89 1 88 103 1 89 85 1 89 98 1 90 83 1 91 82 1 90 91 1 92 97 1 92 105 1 93 94 1
		 93 100 1 94 87 1 95 90 1 94 101 1 96 91 1 95 96 1 97 86 1 96 106 1 98 83 1 99 85 1
		 98 99 1 100 90 1 99 100 1 101 95 1 100 101 1 102 81 0 101 102 1 103 82 1 104 84 1
		 103 104 1 105 91 1 104 105 1 106 97 1 105 106 1 107 80 0 106 107 1 103 98 1 108 109 1
		 109 110 1 110 111 1 112 113 1 114 115 1 115 108 1 116 117 0 117 118 0 118 119 0 119 120 0
		 121 122 0 122 123 0 123 116 0 108 158 1 109 159 1 110 118 1 112 120 1 113 121 1 114 122 1
		 115 123 1 112 124 1 113 125 1 124 125 1 89 125 1 124 88 1 121 120 0 111 126 0 114 127 0
		 126 84 1 85 127 1 108 128 1 109 129 1 128 129 1 129 131 1 128 130 1 130 131 1 130 132 1
		 131 133 1 132 133 0 129 134 1 131 135 1 134 135 1 134 110 1 128 136 1 130 137 1 136 137 1
		 115 136 1 134 126 1 135 138 1 136 127 1 137 139 1 126 111 0 114 127 0 135 140 1 138 141 1
		 140 141 0 137 142 1 139 143 1 142 143 0 141 148 0 139 147 1 133 140 0 142 132 0 145 144 0
		 146 143 0 147 149 0 146 147 1 148 146 0 149 138 1 148 149 1 145 150 1 144 151 1 150 151 0
		 145 152 1 150 153 0 152 153 1 144 154 1 151 155 0 154 155 1 87 153 0 152 94 1 97 154 1
		 155 86 0 149 144 0 154 138 1 145 147 0 139 152 1 126 156 1 156 92 1 127 157 1 93 157 1
		 157 136 1 134 156 1 138 134 1 136 139 1 152 157 1 156 154 1 156 138 1 139 157 1 111 112 1
		 124 126 1 125 127 1 113 114 1 119 111 1 142 140 1 141 143 1 153 155 1 107 102 1 86 87 1
		 158 116 1 115 158 1 159 117 1 158 159 1 159 110 1 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0;
	setAttr ".ed[332:497]" 169 170 0 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 160 194 1 161 193 1 162 192 1 163 191 1 164 190 1 165 189 1 166 188 1 167 187 1
		 168 186 1 177 176 1 178 175 1 177 178 1 179 174 1 178 179 1 180 173 1 179 180 1 181 172 1
		 180 181 1 182 171 1 181 182 1 183 170 1 182 183 1 184 169 1 183 184 1 184 185 1 186 177 1
		 187 178 1 186 187 1 188 179 1 187 188 1 189 180 1 188 189 1 190 181 1 189 190 1 191 182 1
		 190 191 1 192 183 1 191 192 1 193 184 1 192 193 1 194 185 1 193 194 1 174 208 1 175 207 1
		 195 196 1 195 229 1 196 228 1 197 198 1 196 212 1 198 211 1 199 226 1 176 199 1 195 201 1
		 197 202 1 201 230 1 201 203 1 202 204 1 203 204 1 203 205 1 204 206 1 205 206 1 173 210 1
		 205 172 1 201 217 1 207 215 1 199 207 1 208 216 1 207 208 1 209 174 1 208 209 1 210 203 1
		 209 210 1 210 205 1 210 172 1 211 200 1 212 199 1 211 227 1 212 207 1 205 213 1 206 214 0
		 213 214 0 213 171 1 213 170 0 215 196 1 212 215 1 216 195 1 215 216 1 217 209 1 216 217 1
		 217 203 1 197 220 1 198 221 1 218 219 0 220 218 1 221 219 1 220 221 1 222 292 0 222 221 1
		 222 219 0 211 222 1 221 211 1 202 223 1 204 224 1 223 224 1 220 223 1 224 206 0 220 225 1
		 218 225 0 225 223 1 225 224 1 226 200 1 212 226 1 227 212 1 200 227 1 228 198 1 227 228 1
		 229 197 1 228 229 1 230 202 1 229 230 1 230 204 1 160 231 0 231 232 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 168 0 169 294 0 238 239 0 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 176 1 231 258 1 232 257 1 233 256 1 234 255 1 235 254 1 236 253 1
		 237 252 1 245 244 1 177 245 1 246 243 1 245 246 1 247 242 1 246 247 1 248 241 1 247 248 1
		 249 240 1 248 249 1 250 239 1 249 250 1 251 238 1 250 251 1 251 185 1;
	setAttr ".ed[498:663]" 252 245 1 186 252 1 253 246 1 252 253 1 254 247 1 253 254 1
		 255 248 1 254 255 1 256 249 1 255 256 1 257 250 1 256 257 1 258 251 1 257 258 1 258 194 1
		 243 270 1 244 269 1 259 260 1 259 290 1 260 289 1 261 262 1 260 274 1 262 273 1 259 263 1
		 261 264 1 263 291 1 263 265 1 264 266 1 265 266 1 265 267 1 266 268 1 267 268 1 242 272 1
		 267 241 1 263 279 1 269 277 1 199 269 1 270 278 1 269 270 1 271 243 1 270 271 1 272 265 1
		 271 272 1 272 267 1 272 241 1 273 200 1 274 199 1 273 288 1 274 269 1 267 275 1 268 276 0
		 275 276 0 275 240 1 275 239 0 277 260 1 274 277 1 278 259 1 277 278 1 279 271 1 278 279 1
		 279 265 1 261 282 1 262 283 1 280 281 0 282 280 1 283 281 1 282 283 1 284 283 1 284 281 0
		 273 284 1 283 273 1 264 285 1 266 286 1 285 286 1 282 285 1 286 268 0 282 287 1 280 287 0
		 287 285 1 287 286 0 274 226 1 288 274 1 200 288 1 289 262 1 288 289 1 290 261 1 289 290 1
		 291 264 1 290 291 1 291 266 1 292 293 0 211 292 1 293 284 0 293 273 1 292 200 1 293 200 1
		 294 238 0 294 185 1 295 310 0 296 314 0 298 316 0 299 300 0 300 312 0 301 295 0 302 309 0
		 303 313 0 305 315 0 306 307 0 307 311 0 308 302 0 295 302 1 296 303 1 297 304 1 298 305 0
		 299 306 1 300 307 1 301 308 1 309 303 0 310 296 0 309 310 1 311 308 0 312 301 0 311 312 1
		 313 304 0 314 297 0 313 314 1 315 306 0 316 299 0 315 316 1 317 330 0 318 334 0 319 336 0
		 320 321 0 321 332 0 322 317 0 323 329 0 324 333 0 325 335 0 326 327 0 327 331 0 328 323 0
		 317 323 1 318 324 1 319 325 0 320 326 1 321 327 1 322 328 1 329 324 0 330 318 0 329 330 1
		 331 328 0 332 322 0 331 332 1 333 304 0 334 297 0 333 334 1 335 326 0 336 320 0 335 336 1
		 325 305 0 298 319 0 337 338 1 337 341 0 338 342 0 339 340 1 341 339 0;
	setAttr ".ed[664:829]" 342 340 0 341 342 1 337 343 0 338 343 0 339 344 0 340 345 0
		 344 345 1 344 346 0 345 347 0 346 347 1 346 348 0 348 347 0 349 350 1 349 353 0 350 354 0
		 351 352 1 353 351 0 354 352 0 353 354 1 349 355 0 350 355 0 351 356 0 352 357 0 356 357 1
		 356 358 0 357 359 0 358 359 1 358 360 0 360 359 0 361 362 1 361 363 0 362 364 0 363 364 0
		 361 365 0 362 365 0 366 367 1 366 368 0 367 369 0 368 369 0 366 370 0 367 370 0 371 372 0
		 371 373 1 372 374 1 373 374 1 371 375 0 375 373 0 372 376 1 374 377 1 376 377 1 378 379 0
		 378 380 1 379 381 1 380 381 0 378 382 0 382 380 0 379 383 0 381 384 0 383 384 0 385 386 0
		 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 385 0
		 400 401 1 390 400 1 391 401 1 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0
		 411 412 0 412 413 0 413 414 0 414 405 0 425 426 1 425 427 1 426 428 0 427 428 1 425 429 0
		 427 430 0 429 430 1 429 431 1 430 432 1 431 432 1 431 433 0 432 434 0 433 434 0 425 435 1
		 426 436 0 435 436 0 427 437 1 428 438 0 437 438 0 425 439 0 435 439 1 427 440 0 440 437 1
		 430 441 0 432 442 0 441 442 1 440 443 0 437 444 0 443 444 1 441 445 0 442 446 0 445 446 1
		 443 447 0 444 448 0 447 448 1 447 449 0 448 450 0 449 450 1 449 451 0 450 452 0 451 452 1
		 451 453 0 452 454 0 453 454 1 453 455 0 454 456 0 455 456 1 456 435 0 439 455 0 445 457 0
		 446 458 0 457 458 1 457 459 0 458 460 0 459 460 1 429 461 0 431 462 0 461 462 1 461 463 0
		 462 464 0 463 464 1 463 465 0 464 466 0 465 466 1 465 467 0 466 468 0 467 468 1 459 467 0
		 468 460 0 469 470 1 470 471 1 471 472 1 472 473 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 484 485 1 485 486 1 486 487 1;
	setAttr ".ed[830:995]" 487 488 1 488 489 1 489 490 1 490 481 1 481 491 1 491 484 1
		 469 474 1 474 484 1 469 484 1 470 485 1 472 486 1 473 487 1 476 488 1 477 488 1 478 489 1
		 479 490 1 482 491 1 483 491 1 492 493 1 493 494 1 493 495 1 494 477 1 495 477 1 495 496 1
		 497 498 1 498 499 1 496 500 1 500 501 1 501 546 1 492 502 1 498 503 1 502 503 1 499 504 1
		 498 504 1 503 505 1 504 505 1 503 506 1 502 506 1 505 507 1 506 507 1 507 508 1 506 508 1
		 506 509 1 508 510 1 509 510 1 508 511 1 510 512 1 511 533 1 512 534 1 511 512 1 511 513 1
		 507 513 1 513 535 1 513 514 1 514 536 1 514 537 1 505 514 1 504 537 1 499 537 1 499 516 1
		 515 538 1 516 515 1 539 516 1 498 516 1 497 515 1 492 497 1 515 517 1 517 540 1 497 518 1
		 518 517 1 493 518 1 517 519 1 519 541 1 518 520 1 520 519 1 495 520 1 519 521 1 521 542 1
		 520 522 1 522 521 1 496 522 1 521 523 1 523 543 1 500 523 1 523 524 1 524 544 1 501 524 1
		 501 562 1 562 524 1 510 525 1 525 548 1 512 525 1 512 548 1 509 526 1 526 525 1 525 549 1
		 525 550 1 550 526 1 526 552 1 551 526 1 475 501 1 496 477 1 500 476 1 502 527 1 506 527 1
		 527 483 1 509 483 1 528 552 1 483 526 1 475 473 1 478 494 1 492 479 1 492 480 1 502 480 1
		 502 481 1 527 482 1 528 469 1 470 530 1 529 530 1 472 531 1 473 532 1 531 532 1 529 553 1
		 530 554 1 471 555 1 531 556 1 532 557 1 529 558 1 532 561 1 469 529 1 560 532 1 559 529 1
		 547 501 1 558 469 1 473 561 1 483 474 1 483 528 1 527 481 1 472 470 1 485 469 1 472 485 1
		 473 486 1 475 487 1 488 475 1 489 477 1 490 478 1 480 490 1 494 492 1 477 493 1 477 500 1
		 500 475 1 498 502 1 503 504 1 505 506 1 508 509 1 511 510 1 533 512 1 508 513 1 511 535 1
		 513 536 1 507 514 1 504 514 1 515 539 1 516 537 1 497 516 1 492 498 1;
	setAttr ".ed[996:1161]" 517 538 1 518 515 1 493 497 1 519 540 1 520 517 1 495 518 1
		 521 541 1 522 519 1 496 520 1 523 542 1 500 521 1 500 522 1 523 544 1 500 524 1 524 545 1
		 525 509 1 483 506 1 526 528 1 478 492 1 529 470 1 530 471 1 471 531 1 472 532 1 529 554 1
		 554 471 1 471 556 1 556 532 1 474 491 1 474 528 1 533 534 0 533 535 0 535 536 0 536 537 0
		 539 538 0 537 539 0 538 540 0 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 546 547 0
		 534 548 0 549 550 0 551 550 0 552 551 0 554 553 0 555 554 0 555 556 0 556 557 0 559 558 0
		 557 560 0 558 552 0 561 546 0 560 561 0 553 559 0 547 562 0 545 562 0 548 549 0 484 563 1
		 563 485 1 486 564 1 487 564 1 487 565 1 564 565 1 488 565 1 488 566 1 565 566 1 489 566 1
		 490 567 1 566 567 1 481 568 1 567 568 1 491 569 1 568 569 1 569 563 1 563 570 1 563 571 1
		 570 571 0 485 572 1 571 572 0 572 573 0 486 573 1 564 574 1 573 574 0 564 575 1 574 575 0
		 575 565 1 567 576 1 576 569 1 569 570 1 577 578 0 577 575 0 570 578 0 576 565 1 576 577 1
		 578 576 1 485 573 1 561 579 1 579 475 1 473 579 1 579 501 1 528 558 0 581 588 1 580 582 1
		 581 582 1 587 581 1 588 582 1 589 582 1 584 582 1 583 580 1 585 582 1 590 582 1 591 582 1
		 591 581 1 581 586 1 581 592 1 584 593 0 585 594 0 586 587 0 588 586 0 589 588 0 584 589 0
		 590 585 0 591 590 0 592 591 0 587 592 0 593 583 0 580 593 1 594 583 0 580 594 1 596 603 1
		 595 597 1 596 597 1 602 596 1 603 597 1 604 597 1 599 597 1 598 595 1 600 597 1 605 597 1
		 606 597 1 606 596 1 596 601 1 596 607 1 599 608 0 600 609 0 601 602 0 603 601 0 604 603 0
		 599 604 0 605 600 0 606 605 0 607 606 0 602 607 0 608 598 0 595 608 1 609 598 0 595 609 1
		 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0;
	setAttr ".ed[1162:1327]" 617 610 0 572 610 1 573 611 1 574 612 1 575 613 1 577 614 1
		 578 615 1 570 616 1 571 617 1 617 612 0 613 616 0 618 562 1 618 619 1 562 620 1 619 620 1
		 619 621 1 620 622 1 621 622 1 621 623 1 622 624 1 623 624 1 623 625 1 624 626 1 625 626 1
		 625 627 1 626 628 1 627 628 1 627 629 1 628 630 1 629 630 1 629 631 1 630 632 1 631 632 1
		 618 637 1 562 634 0 633 634 1 633 645 1 634 636 0 635 636 1 632 636 0 635 631 1 636 631 1
		 637 633 1 637 562 1 637 643 1 633 642 1 638 639 1 638 640 1 639 641 1 640 641 1 627 641 1
		 629 641 1 635 641 1 642 639 1 643 638 1 642 643 1 642 644 1 639 644 1 645 635 1 634 645 1
		 635 644 1 645 642 1 619 646 1 621 647 1 646 647 1 623 648 1 625 649 1 648 649 1 648 650 1
		 649 651 1 650 651 1 646 652 1 647 653 1 652 653 1 647 648 1 650 653 1 627 649 1 627 651 1
		 640 651 1 618 654 1 654 646 1 654 655 1 655 652 1 654 637 1 655 643 1 655 638 1 655 656 1
		 656 640 1 638 656 1 656 650 1 652 656 1 653 656 1 620 547 1 622 546 1 624 546 1 626 561 1
		 628 561 1 630 657 1 561 657 0 657 658 0 658 632 0 658 630 1 620 618 0 628 657 0 659 550 1
		 659 660 1 550 661 1 660 661 1 660 662 1 661 663 1 662 663 1 662 664 1 663 665 1 664 665 1
		 664 666 1 665 667 1 666 667 1 666 668 1 667 669 1 668 669 1 668 670 1 669 671 1 670 671 1
		 670 672 1 671 673 1 672 673 1 659 678 1 550 675 0 674 675 1 674 686 1 675 677 0 676 677 1
		 673 677 0 676 672 1 677 672 1 678 674 1 678 550 1 678 684 1 674 683 1 679 680 1 679 681 1
		 680 682 1 681 682 1 668 682 1 670 682 1 676 682 1 683 680 1 684 679 1 683 684 1 683 685 1
		 680 685 1 686 676 1 675 686 1 676 685 1 686 683 1 660 687 1 662 688 1 687 688 1 664 689 1
		 666 690 1 689 690 1 689 691 1 690 692 1 691 692 1 687 693 1 688 694 1;
	setAttr ".ed[1328:1493]" 693 694 1 688 689 1 691 694 1 668 690 1 668 692 1 681 692 1
		 659 695 1 695 687 1 695 696 1 696 693 1 695 678 1 696 684 1 696 679 1 696 697 1 697 681 1
		 679 697 1 697 691 1 693 697 1 694 697 1 661 698 1 663 699 1 698 699 0 665 699 1 667 558 1
		 699 558 0 669 558 1 671 700 1 558 700 0 550 698 0 700 701 0 701 673 0 701 671 1 661 659 0
		 669 700 0 702 706 0 702 708 0 703 705 1 704 705 0 706 707 0 707 703 0 708 709 0 708 706 1
		 709 704 0 704 707 1 706 704 1 704 703 1 708 704 1 703 711 0 710 713 0 710 715 0 711 705 1
		 712 705 0 713 714 0 714 711 0 715 716 0 715 713 1 716 712 0 712 714 1 713 712 1 712 711 1
		 715 712 1 717 718 0 718 732 0 719 776 0 720 721 0 721 770 0 724 717 0 717 725 1 718 726 1
		 725 734 1 719 727 1 726 733 1 720 728 1 727 728 1 722 729 1 723 730 1 724 731 1 730 757 1
		 731 725 1 732 719 0 733 727 1 732 733 1 734 726 1 717 734 1 734 718 1 730 759 1 731 752 1
		 735 736 0 736 737 0 737 738 0 735 739 0 729 760 1 739 740 0 721 769 1 740 765 0 741 762 1
		 741 728 1 727 743 1 728 743 1 741 743 1 738 744 0 744 745 0 745 747 0 733 748 1 727 748 1
		 743 748 1 754 745 1 753 754 1 755 744 1 754 755 1 756 738 1 755 756 1 756 737 1 752 736 1
		 756 752 1 753 747 1 753 745 1 723 771 0 757 731 1 722 723 0 729 772 1 758 741 1 728 758 1
		 759 735 1 760 739 1 759 760 1 761 740 1 760 761 1 762 742 1 752 763 1 761 764 1 763 759 1
		 763 735 1 763 757 1 758 764 1 764 762 1 765 742 0 764 765 1 740 760 1 763 736 1 737 752 1
		 760 735 1 762 758 1 761 729 1 757 724 1 769 761 1 729 769 1 769 758 1 769 764 1 758 720 1
		 760 730 1 770 722 0 729 770 1 771 724 0 730 771 1 771 757 1 772 730 1 723 772 1 772 760 1
		 775 748 1 775 726 1 775 733 1 776 720 0 728 776 1 777 778 0 778 792 0;
	setAttr ".ed[1494:1659]" 779 826 0 780 781 0 781 821 0 784 777 0 778 786 1 779 787 1
		 786 793 1 780 788 1 787 788 1 782 789 1 783 790 1 784 791 1 790 810 1 792 779 0 793 787 1
		 792 793 1 790 812 1 791 806 1 795 796 0 796 797 0 797 798 0 795 799 0 789 813 1 799 800 0
		 781 820 1 800 817 0 741 788 1 787 743 1 788 743 1 798 801 0 801 802 0 802 747 0 793 748 1
		 787 748 1 807 802 1 753 807 1 808 801 1 807 808 1 809 798 1 808 809 1 809 797 1 806 796 1
		 809 806 1 753 802 1 783 822 0 810 791 1 782 783 0 789 823 1 811 741 1 788 811 1 812 795 1
		 813 799 1 812 813 1 814 800 1 813 814 1 806 815 1 814 816 1 815 812 1 815 795 1 815 810 1
		 811 816 1 816 762 1 817 742 0 816 817 1 800 813 1 815 796 1 797 806 1 813 795 1 762 811 1
		 814 789 1 810 784 1 820 814 1 789 820 1 820 811 1 820 816 1 811 780 1 813 790 1 821 782 0
		 789 821 1 822 784 0 790 822 1 822 810 1 823 790 1 783 823 1 823 813 1 775 786 1 775 793 1
		 826 780 0 788 826 1 827 828 1 827 829 0 828 830 0 829 830 1 829 831 0 830 832 0 831 832 1
		 831 833 0 832 834 0 833 834 1 833 835 0 834 836 0 835 836 1 835 837 0 837 836 1 837 838 0
		 836 839 0 838 839 1 827 840 0 828 841 0 840 841 1 840 842 0 841 843 0 842 843 1 842 844 0
		 843 845 0 844 845 1 844 846 0 845 846 1 847 848 1 847 849 0 848 850 0 849 850 1 849 851 0
		 850 852 0 851 852 1 851 853 0 852 854 0 853 854 1 853 855 0 854 856 0 855 856 1 855 857 0
		 857 856 1 857 838 0 856 839 0 847 858 0 848 859 0 858 859 1 858 860 0 859 861 0 860 861 1
		 860 862 0 861 845 0 862 845 1 862 846 0 869 870 0 874 875 0 874 870 0 875 877 0 877 878 0
		 878 879 0 879 880 0 880 882 0 882 884 0 883 892 1 884 885 0 883 886 1 885 887 0 886 893 1
		 883 889 1 888 889 1 892 884 1 892 885 1 893 887 1 892 893 1 887 894 0;
	setAttr ".ed[1660:1825]" 893 894 1 869 898 0 894 899 0 893 900 1 899 900 1 886 900 1
		 898 901 0 899 904 0 901 905 0 905 904 0 900 907 1 886 907 1 908 909 1 909 910 1 910 911 1
		 911 912 1 912 913 1 913 914 1 914 915 1 915 908 1 908 928 1 909 927 1 910 926 1 911 925 1
		 912 924 1 913 931 1 914 930 1 915 929 1 916 917 1 917 918 1 921 889 1 922 888 1 921 922 1
		 922 923 1 923 916 1 924 916 1 925 917 1 924 925 1 926 918 1 925 926 1 926 927 1 927 928 1
		 929 921 1 928 929 1 930 922 1 929 930 1 931 923 1 930 931 1 931 924 1 933 934 1 934 935 1
		 935 936 1 936 937 1 937 938 1 935 940 1 936 952 1 937 953 1 938 945 1 940 912 1 945 915 1
		 946 914 1 945 946 1 947 913 1 946 947 1 947 940 1 952 947 1 940 952 1 953 946 1 952 953 1
		 953 945 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 954 1
		 954 966 1 955 965 1 956 964 1 957 963 1 958 962 1 959 969 1 960 968 1 961 967 1 962 970 1
		 963 971 1 962 963 1 964 972 1 963 964 1 965 973 1 964 965 1 966 974 1 965 966 1 967 975 1
		 966 967 1 968 976 1 967 968 1 969 977 1 968 969 1 969 962 1 970 935 1 971 934 1 970 971 1
		 972 933 1 971 972 1 972 973 1 973 974 1 975 938 1 974 975 1 976 937 1 975 976 1 977 936 1
		 976 977 1 977 970 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1
		 985 978 1 978 956 1 979 955 1 980 954 1 981 961 1 982 960 1 983 959 1 984 958 1 985 957 1
		 982 986 1 983 987 1 986 987 1 986 1044 1 987 1043 1 1044 1043 1 988 989 1 988 990 1
		 989 991 1 990 991 1 992 993 1 994 995 1 996 997 1 998 999 1 998 1000 1 1001 1002 1
		 1003 1004 1 1005 1006 1 1007 1008 1 1007 1009 1 992 994 1 993 995 1 994 996 1 995 997 1
		 996 998 1 997 999 1 999 1000 1 998 1001 1 1000 1002 1 1001 1003 1 1002 1004 1 1003 1005 1
		 1004 1006 1 1005 1007 1;
	setAttr ".ed[1826:1991]" 1006 1008 1 1008 1009 1 1007 992 1 1009 993 1 1006 1000 1
		 1008 999 1 1009 997 1 1006 1010 1 1008 1011 1 1010 1011 1 1000 1012 1 1010 1012 1
		 999 1013 1 1013 1012 1 1011 1013 1 1009 1014 1 993 1015 1 1014 1015 1 997 1016 1
		 1014 1016 1 995 1017 1 1017 1016 1 1015 1017 1 1004 1018 1 1006 1019 1 1018 1019 1
		 1002 1020 1 1020 1018 1 1000 1021 1 1021 1020 1 1019 1021 1 1008 1022 1 1009 1023 1
		 1022 1023 1 999 1024 1 1022 1024 1 997 1025 1 1025 1024 1 1023 1025 1 1018 1026 1
		 1019 1027 1 1026 1027 1 1020 1028 1 1028 1026 1 1021 1029 1 1029 1028 1 1027 1029 1
		 1010 1030 1 1011 1031 1 1030 1031 1 1012 1032 1 1030 1032 1 1013 1033 1 1033 1032 1
		 1031 1033 1 1022 1034 1 1023 1035 1 1034 1035 1 1024 1036 1 1034 1036 1 1025 1037 1
		 1037 1036 1 1035 1037 1 1014 1038 1 1015 1039 1 1038 1039 1 1016 1040 1 1038 1040 1
		 1017 1041 1 1041 1040 1 1039 1041 1 994 991 1 990 992 1 991 987 1 1043 989 1 988 1044 1
		 986 990 1 1003 979 1 978 1001 1 979 1001 1 1003 980 1 1005 980 1 1007 981 1 985 998 1
		 984 996 1 984 994 1 987 984 1 991 984 1 1007 1042 1 1042 982 1 990 1042 1 1042 981 1
		 990 1007 1 1042 986 1 955 978 1 980 955 1 981 954 1 982 961 1 959 982 1 958 983 1
		 957 984 1 956 985 1 982 987 1 986 1043 1 990 989 1 993 994 1 997 994 1 999 996 1
		 1000 1001 1 1004 1001 1 1004 1005 1 1006 1007 1 1009 992 1 1026 1029 1 1030 1033 1
		 1034 1037 1 1038 1041 1 1010 1008 1 1000 1010 1 999 1012 1 1008 1013 1 1014 993 1
		 1016 1009 1 995 1016 1 993 1017 1 1004 1019 1 1002 1018 1 1021 1002 1 1006 1021 1
		 1008 1023 1 1024 1008 1 997 1024 1 1009 1025 1 1018 1027 1 1020 1026 1 1029 1020 1
		 1027 1021 1 1010 1031 1 1032 1010 1 1033 1012 1 1011 1033 1 1034 1023 1 1036 1022 1
		 1025 1036 1 1023 1037 1 1038 1015 1 1040 1014 1 1017 1040 1 1015 1041 1 991 992 1
		 987 989 1 1044 990 1 1005 981 1 978 998 1 998 984 1 1044 1045 1 1043 1046 1 1045 1046 1
		 988 1047 1 989 1048 1 1047 1048 1 1046 1048 1 1047 1045 1 1046 1047 0 1055 1056 0
		 1060 1061 0;
	setAttr ".ed[1992:2157]" 1060 1056 0 1061 1063 0 1063 1064 0 1064 1065 1 1067 1069 1
		 1068 1070 1 1069 1078 1 1070 1071 0 1069 1072 1 1071 1073 0 1072 1079 1 1067 1074 1
		 1069 1075 1 1074 1075 1 1072 1076 1 1075 1076 1 1078 1070 1 1078 1071 1 1079 1073 1
		 1078 1079 1 1073 1080 0 1079 1080 1 1055 1084 0 1080 1085 0 1079 1086 1 1085 1086 1
		 1072 1086 1 1084 1087 0 1086 1093 1 1072 1093 1 1094 1095 1 1095 1096 1 1096 1097 1
		 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1094 1 1094 1114 1 1095 1113 1
		 1096 1112 1 1097 1111 1 1098 1110 1 1099 1117 1 1100 1116 1 1101 1115 1 1102 1103 1
		 1106 1076 1 1107 1075 1 1106 1107 1 1108 1074 1 1107 1108 1 1108 1109 1 1109 1102 1
		 1110 1102 1 1111 1103 1 1110 1111 1 1111 1112 1 1112 1113 1 1114 1106 1 1113 1114 1
		 1115 1107 1 1114 1115 1 1116 1108 1 1115 1116 1 1117 1109 1 1116 1117 1 1117 1110 1
		 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1118 1 1121 1126 1 1122 1138 1
		 1123 1139 1 1124 1131 1 1126 1098 1 1131 1101 1 1132 1100 1 1131 1132 1 1133 1099 1
		 1132 1133 1 1133 1126 1 1138 1133 1 1126 1138 1 1139 1132 1 1138 1139 1 1139 1131 1
		 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1
		 1147 1140 1 1140 1152 1 1141 1151 1 1142 1150 1 1143 1149 1 1144 1148 1 1145 1155 1
		 1146 1154 1 1147 1153 1 1148 1156 1 1149 1157 1 1148 1149 1 1150 1158 1 1149 1150 1
		 1151 1159 1 1150 1151 1 1152 1160 1 1151 1152 1 1153 1161 1 1152 1153 1 1154 1162 1
		 1153 1154 1 1155 1163 1 1154 1155 1 1155 1148 1 1156 1121 1 1156 1157 1 1157 1158 1
		 1159 1118 1 1158 1159 1 1160 1125 1 1159 1160 1 1161 1124 1 1160 1161 1 1162 1123 1
		 1161 1162 1 1163 1122 1 1162 1163 1 1163 1156 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1164 1 1164 1142 1 1165 1141 1
		 1166 1140 1 1167 1147 1 1168 1146 1 1169 1145 1 1170 1144 1 1171 1143 1 1168 1172 1
		 1169 1173 1 1172 1173 1 1172 1230 1 1173 1229 1 1230 1229 1 1174 1175 1 1174 1176 1
		 1175 1177 1 1176 1177 1 1178 1179 1 1180 1181 1 1182 1183 1 1184 1185 1 1184 1186 1;
	setAttr ".ed[2158:2323]" 1187 1188 1 1189 1190 1 1191 1192 1 1193 1194 1 1193 1195 1
		 1178 1180 1 1179 1181 1 1180 1182 1 1181 1183 1 1182 1184 1 1183 1185 1 1185 1186 1
		 1184 1187 1 1186 1188 1 1187 1189 1 1188 1190 1 1189 1191 1 1190 1192 1 1191 1193 1
		 1192 1194 1 1194 1195 1 1193 1178 1 1195 1179 1 1192 1186 1 1194 1185 1 1195 1183 1
		 1192 1196 1 1194 1197 1 1196 1197 1 1186 1198 1 1196 1198 1 1185 1199 1 1199 1198 1
		 1197 1199 1 1195 1200 1 1179 1201 1 1200 1201 1 1183 1202 1 1200 1202 1 1181 1203 1
		 1203 1202 1 1201 1203 1 1190 1204 1 1192 1205 1 1204 1205 1 1188 1206 1 1206 1204 1
		 1186 1207 1 1207 1206 1 1205 1207 1 1194 1208 1 1195 1209 1 1208 1209 1 1185 1210 1
		 1208 1210 1 1183 1211 1 1211 1210 1 1209 1211 1 1204 1212 1 1205 1213 1 1212 1213 1
		 1206 1214 1 1214 1212 1 1207 1215 1 1215 1214 1 1213 1215 1 1196 1216 1 1197 1217 1
		 1216 1217 1 1198 1218 1 1216 1218 1 1199 1219 1 1219 1218 1 1217 1219 1 1208 1220 1
		 1209 1221 1 1220 1221 1 1210 1222 1 1220 1222 1 1211 1223 1 1223 1222 1 1221 1223 1
		 1200 1224 1 1201 1225 1 1224 1225 1 1202 1226 1 1224 1226 1 1203 1227 1 1227 1226 1
		 1225 1227 1 1180 1177 1 1176 1178 1 1177 1173 1 1229 1175 1 1174 1230 1 1172 1176 1
		 1189 1165 1 1164 1187 1 1165 1187 1 1189 1166 1 1191 1166 1 1193 1167 1 1171 1184 1
		 1170 1182 1 1170 1180 1 1173 1170 1 1177 1170 1 1193 1228 1 1228 1168 1 1176 1228 1
		 1228 1167 1 1176 1193 1 1228 1172 1 1141 1164 1 1166 1141 1 1167 1140 1 1168 1147 1
		 1145 1168 1 1144 1169 1 1143 1170 1 1142 1171 1 1168 1173 1 1172 1229 1 1176 1175 1
		 1179 1180 1 1183 1180 1 1185 1182 1 1186 1187 1 1190 1187 1 1190 1191 1 1192 1193 1
		 1195 1178 1 1212 1215 1 1216 1219 1 1220 1223 1 1224 1227 1 1196 1194 1 1186 1196 1
		 1185 1198 1 1194 1199 1 1200 1179 1 1202 1195 1 1181 1202 1 1179 1203 1 1190 1205 1
		 1188 1204 1 1207 1188 1 1192 1207 1 1194 1209 1 1210 1194 1 1183 1210 1 1195 1211 1
		 1204 1213 1 1206 1212 1 1215 1206 1 1213 1207 1 1196 1217 1 1218 1196 1 1219 1198 1
		 1197 1219 1 1220 1209 1 1222 1208 1 1211 1222 1 1209 1223 1 1224 1201 1 1226 1200 1;
	setAttr ".ed[2324:2489]" 1203 1226 1 1201 1227 1 1177 1178 1 1173 1175 1 1230 1176 1
		 1191 1167 1 1164 1184 1 1184 1170 1 1230 1231 1 1229 1232 1 1231 1232 1 1174 1233 1
		 1175 1234 1 1233 1234 1 1232 1234 1 1233 1231 1 1232 1233 0 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1242 1235 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1
		 1247 1248 1 1248 1249 1 1249 1250 1 1250 1243 1 1235 1263 1 1236 1264 1 1237 1255 1
		 1242 1258 1 1255 1245 1 1256 1244 1 1255 1256 1 1257 1243 1 1256 1257 1 1258 1250 1
		 1257 1258 1 1263 1257 1 1258 1263 1 1264 1256 1 1263 1264 1 1264 1255 1 1273 1274 1
		 1275 1242 1 1274 1275 1 1276 1235 1 1275 1276 1 1277 1236 1 1276 1277 1 1278 1237 1
		 1277 1278 1 1279 1238 1 1278 1279 1 1280 1239 1 1279 1280 1 1280 1273 1 1281 1277 1
		 1278 1281 1 1282 1276 1 1281 1282 1 1282 1275 1 1283 1284 0 1284 1285 0 1285 1309 0
		 1286 1287 0 1287 1288 0 1288 1307 0 1289 1308 0 1290 1283 0 1243 1303 1 1244 1302 1
		 1245 1301 1 1246 1300 1 1247 1299 1 1248 1306 1 1249 1305 1 1250 1304 1 1291 1287 1
		 1292 1286 1 1291 1292 1 1293 1285 1 1292 1293 1 1294 1284 1 1293 1294 1 1295 1283 1
		 1294 1295 1 1296 1290 1 1295 1296 1 1297 1289 1 1296 1297 1 1298 1288 1 1297 1298 1
		 1298 1291 1 1299 1291 1 1300 1292 1 1299 1300 1 1301 1293 1 1300 1301 1 1302 1294 1
		 1301 1302 1 1303 1295 1 1302 1303 1 1304 1296 1 1303 1304 1 1305 1297 1 1304 1305 1
		 1306 1298 1 1305 1306 1 1306 1299 1 1307 1289 0 1307 1298 1 1308 1290 0 1297 1308 1
		 1309 1286 0 1309 1292 1 1310 1311 0 1311 1312 0 1312 1313 0 1313 1332 0 1314 1315 0
		 1315 1330 0 1316 1314 1 1317 1313 1 1316 1317 0 1318 1312 1 1317 1318 0 1319 1311 1
		 1318 1319 0 1320 1310 1 1319 1320 0 1320 1323 0 1321 1315 1 1321 1316 0 1322 1310 0
		 1322 1326 1 1324 1331 0 1325 1321 0 1324 1328 1 1326 1323 0 1326 1327 0 1328 1325 0
		 1327 1329 0 1329 1328 0 1326 1310 1 1320 1326 1 1328 1321 1 1322 1327 1 1329 1324 1
		 1330 1324 0 1330 1321 1 1331 1322 0 1331 1329 1 1332 1314 0 1332 1317 1 1333 1334 0
		 1334 1335 0 1335 1336 0 1336 1337 0 1337 1351 0 1339 1349 0 1340 1333 0 1341 1333 1;
	setAttr ".ed[2490:2655]" 1342 1334 1 1341 1342 0 1343 1335 1 1342 1343 0 1344 1336 1
		 1343 1344 0 1345 1337 1 1344 1345 0 1346 1338 0 1345 1352 0 1347 1339 0 1348 1340 1
		 1347 1350 0 1348 1341 0 1349 1340 0 1350 1348 0 1349 1350 1 1351 1338 0 1352 1346 0
		 1351 1352 1 1353 1354 0 1354 1355 0 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1
		 1359 1360 1 1360 1353 1 1353 1365 1 1354 1364 1 1355 1363 1 1356 1362 1 1357 1361 1
		 1358 1368 1 1359 1367 1 1360 1366 1 1361 1362 0 1362 1363 0 1363 1364 0 1364 1365 0
		 1365 1366 0 1366 1371 0 1367 1368 0 1368 1361 0 1369 1370 0 1369 1360 1 1370 1372 0
		 1370 1359 1 1371 1369 0 1372 1367 0 1366 1369 1 1370 1367 1 1373 1374 1 1374 1375 1
		 1378 1379 1 1379 1380 1 1380 1373 1 1373 1393 1 1374 1394 1 1375 1385 1 1380 1388 1
		 1385 1355 1 1386 1354 1 1385 1386 1 1387 1353 1 1386 1387 1 1388 1360 1 1387 1388 1
		 1393 1387 1 1388 1393 1 1394 1386 1 1393 1394 1 1394 1385 1 1399 1400 0 1399 1403 1
		 1400 1410 1 1403 1378 1 1404 1379 1 1403 1404 1 1405 1380 1 1404 1405 1 1406 1373 1
		 1405 1406 1 1407 1374 1 1406 1407 1 1408 1375 1 1407 1408 1 1408 1409 1 1409 1410 1
		 1410 1403 1 1411 1407 1 1408 1411 1 1412 1406 1 1411 1412 1 1412 1405 1 1413 1416 1
		 1414 1415 1 1414 1419 1 1417 1418 1 1419 1417 1 1413 1421 1 1421 1422 1 1422 1420 1
		 1413 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1 1427 1414 1 1423 1432 1
		 1424 1431 1 1425 1430 1 1426 1429 1 1427 1428 1 1415 1428 1 1428 1429 1 1429 1430 1
		 1430 1431 1 1431 1432 1 1432 1416 1 1424 1435 1 1425 1436 1 1433 1434 0 1435 1433 1
		 1436 1434 1 1435 1436 1 1427 1439 1 1437 1417 1 1437 1438 1 1438 1418 0 1439 1437 1
		 1439 1419 1 1438 1440 1 1446 1440 0 1437 1441 1 1439 1441 1 1434 1442 0 1442 1443 1
		 1443 1426 1 1436 1443 1 1441 1444 1 1441 1443 1 1442 1444 0 1445 1444 0 1445 1441 1
		 1446 1447 0 1446 1441 1 1447 1445 0 1447 1441 1 1440 1437 1 1439 1443 1 1423 1449 1
		 1420 1448 0 1449 1450 1 1421 1449 1 1450 1448 1 1422 1450 1 1449 1451 1 1450 1452 1
		 1451 1452 0 1448 1452 0 1451 1454 0 1435 1453 1 1453 1449 1 1423 1453 1 1454 1433 0;
	setAttr ".ed[2656:2821]" 1453 1454 1 1453 1424 1 1438 1455 0 1440 1455 0 1456 1467 1
		 1457 1462 1 1459 1458 1 1460 1470 1 1461 1471 1 1463 1464 1 1464 1459 1 1458 1465 1
		 1465 1468 1 1467 1460 1 1468 1466 1 1469 1461 1 1470 1469 1 1471 1457 1 1472 1476 1
		 1416 555 1 1466 1415 1 1463 1473 1 1473 1474 1 1462 1475 1 1475 1474 1 1476 1456 1
		 1478 1477 0 1479 1531 0 1481 1478 0 1482 1532 0 1477 1533 0 1483 1534 0 1479 1482 0
		 1484 1506 1 1485 1494 1 1487 553 1 1488 1505 1 1489 1490 1 1490 1517 1 1491 1487 1
		 1492 1493 1 1457 1496 1 1458 1486 1 1484 1488 1 1485 1489 1 1486 1511 1 1487 700 1
		 1488 1526 1 1489 1492 1 1490 1493 1 1487 554 1 1494 1495 1 1495 1486 1 1459 1495 1
		 1456 1484 1 1496 1514 1 1497 1520 1 1460 1497 1 1497 1480 1 1498 1521 1 1498 1461 1
		 1496 1499 1 1494 1536 1 1499 1539 1 1494 1537 1 1500 1538 1 1464 1501 1 1501 1495 1
		 1500 1501 1 1486 1502 1 1465 1502 1 1502 1513 1 1466 1503 1 1502 1512 1 1503 1518 1
		 1477 1508 1 1483 1509 1 1480 1510 1 1478 1504 1 1505 1481 1 1504 1505 1 1506 1482 1
		 1505 1506 1 1506 1507 1 1508 1489 1 1504 1508 1 1509 1519 1 1508 1509 1 1510 1497 1
		 1507 1497 1 1507 1467 1 1511 1490 1 1485 1511 1 1512 1517 1 1511 1512 1 1513 1503 1
		 1512 1513 1 1513 1468 1 1514 1485 1 1515 1496 1 1514 1515 1 1516 1498 1 1515 1522 1
		 1516 1469 1 1504 1527 1 1492 675 1 1517 1491 1 1493 1517 1 1518 1491 1 1517 1518 1
		 554 1416 1 1518 1512 1 1509 1510 1 1519 1485 1 1489 1519 1 1510 1523 1 1520 1516 1
		 1520 1470 1 1521 1496 1 1471 1521 1 1522 1516 1 1521 1522 1 1522 1520 1 1523 1515 1
		 1519 1523 1 1523 1520 1 1494 1511 1 1495 1511 1 700 559 1 559 1487 1 1524 1484 1
		 1472 1548 0 1525 1488 1 1524 1525 0 1525 1526 0 1526 1527 0 1528 1492 1 1527 1528 0
		 1528 550 0 1481 1506 1 1478 1505 1 1493 1489 1 700 1491 1 1486 1459 1 1498 1471 1
		 1480 1507 1 1498 1522 1 1498 1469 1 1514 1499 1 1499 1457 1 1501 1459 1 1502 1458 1
		 1466 1513 1 1505 1484 1 1467 1497 1 1478 1508 1 1509 1477 1 1507 1484 1 1484 1467 1
		 1511 1502 1 1468 1502 1 1514 1519 1 1519 1515 1 1516 1470 1 1489 1504 1 1493 675 1;
	setAttr ".ed[2822:2987]" 1490 1512 1 1512 1503 1 1519 1508 1 1520 1460 1 1521 1457 1
		 1522 1496 1 1522 1523 1 1509 1523 1 1510 1520 1 1524 1549 1 1484 1525 1 1488 1504 1
		 1526 1504 1 1492 1527 1 1528 675 1 1491 1529 1 1487 1530 1 554 1432 1 1503 1428 1
		 1518 1429 1 1529 1430 1 1518 1529 1 1530 1431 1 1529 1530 1 1530 554 1 1531 1480 0
		 1531 1507 1 1507 1479 1 1479 1506 1 1532 1481 0 1532 1506 1 1533 1483 0 1533 1509 1
		 1534 1535 0 1534 1509 1 1535 1480 0 1535 1510 1 1534 1510 1 1536 1499 1 1536 1485 1
		 1536 1514 1 1537 1500 1 1537 1501 1 1538 1463 1 1501 1538 1 1538 1464 1 1539 1462 1
		 1457 1539 1 1490 1540 1 1540 1485 1 1489 1540 1 1540 1511 1 1538 1541 1 1541 1473 1
		 1541 1542 1 1542 1474 0 1537 1543 1 1500 1544 1 1543 1544 1 1541 1544 1 1543 1494 1
		 1539 1545 1 1545 1475 1 1545 1542 1 1545 1546 1 1542 1547 0 1546 1547 1 1547 1544 1
		 1543 1536 1 1499 1546 1 1536 1546 1 1543 1547 0 1543 1546 1 677 1493 1 1527 1489 1
		 1517 673 1 1491 673 1 1493 673 1 701 1491 1 1548 1524 0 1456 1549 1 1549 1548 1 1476 1549 1
		 1549 1484 1 1413 1550 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1414 1
		 1550 1559 1 1551 1558 1 1552 1557 1 1553 1556 1 1554 1555 1 1415 1555 1 1555 1556 1
		 1556 1557 1 1557 1558 1 1558 1559 1 1559 1416 1 1551 1562 1 1552 1563 1 1560 1561 0
		 1562 1560 1 1563 1561 1 1562 1563 1 1554 1566 1 1564 1417 1 1564 1565 1 1565 1418 0
		 1566 1564 1 1566 1419 1 1565 1567 1 1573 1567 0 1564 1568 1 1566 1568 1 1561 1569 0
		 1569 1570 1 1570 1553 1 1563 1570 1 1568 1571 1 1568 1570 1 1569 1571 0 1572 1571 0
		 1572 1568 1 1573 1574 0 1573 1568 1 1574 1572 0 1574 1568 1 1567 1564 1 1566 1570 1
		 1550 1576 1 1420 1575 0 1576 1577 1 1421 1576 1 1577 1575 1 1422 1577 1 1576 1578 1
		 1577 1579 1 1578 1579 0 1575 1579 0 1578 1581 0 1562 1580 1 1580 1576 1 1550 1580 1
		 1581 1560 0 1580 1581 1 1580 1551 1 1565 1582 0 1567 1582 0 1584 1583 0 1585 1637 0
		 1587 1584 0 1588 1638 0 1583 1639 0 1589 1640 0 1585 1588 0 1590 1612 1 1591 1600 1
		 1593 557 1 1594 1611 1 1595 1596 1 1596 1623 1 1597 1593 1 1598 1599 1;
	setAttr ".ed[2988:3153]" 1457 1602 1 1458 1592 1 1590 1594 1 1591 1595 1 1592 1617 1
		 1593 657 1 1594 1632 1 1595 1598 1 1596 1599 1 1593 556 1 1600 1601 1 1601 1592 1
		 1459 1601 1 1456 1590 1 1602 1620 1 1603 1626 1 1460 1603 1 1603 1586 1 1604 1627 1
		 1604 1461 1 1602 1605 1 1600 1642 1 1605 1645 1 1600 1643 1 1606 1644 1 1464 1607 1
		 1607 1601 1 1606 1607 1 1592 1608 1 1465 1608 1 1608 1619 1 1466 1609 1 1608 1618 1
		 1609 1624 1 1583 1614 1 1589 1615 1 1586 1616 1 1584 1610 1 1611 1587 1 1610 1611 1
		 1612 1588 1 1611 1612 1 1612 1613 1 1614 1595 1 1610 1614 1 1615 1625 1 1614 1615 1
		 1616 1603 1 1613 1603 1 1613 1467 1 1617 1596 1 1591 1617 1 1618 1623 1 1617 1618 1
		 1619 1609 1 1618 1619 1 1619 1468 1 1620 1591 1 1621 1602 1 1620 1621 1 1622 1604 1
		 1621 1628 1 1622 1469 1 1610 1633 1 1598 634 1 1623 1597 1 1599 1623 1 1624 1597 1
		 1623 1624 1 556 1416 1 1624 1618 1 1615 1616 1 1625 1591 1 1595 1625 1 1616 1629 1
		 1626 1622 1 1626 1470 1 1627 1602 1 1471 1627 1 1628 1622 1 1627 1628 1 1628 1626 1
		 1629 1621 1 1625 1629 1 1629 1626 1 1600 1617 1 1601 1617 1 657 560 1 560 1593 1
		 1630 1590 1 1472 1654 0 1631 1594 1 1630 1631 0 1631 1632 0 1632 1633 0 1634 1598 1
		 1633 1634 0 1634 562 0 1587 1612 1 1584 1611 1 1599 1595 1 657 1597 1 1592 1459 1
		 1604 1471 1 1586 1613 1 1604 1628 1 1604 1469 1 1620 1605 1 1605 1457 1 1607 1459 1
		 1608 1458 1 1466 1619 1 1611 1590 1 1467 1603 1 1584 1614 1 1615 1583 1 1613 1590 1
		 1590 1467 1 1617 1608 1 1468 1608 1 1620 1625 1 1625 1621 1 1622 1470 1 1595 1610 1
		 1599 634 1 1596 1618 1 1618 1609 1 1625 1614 1 1626 1460 1 1627 1457 1 1628 1602 1
		 1628 1629 1 1615 1629 1 1616 1626 1 1630 1655 1 1590 1631 1 1594 1610 1 1632 1610 1
		 1598 1633 1 1634 634 1 1597 1635 1 1593 1636 1 556 1559 1 1609 1555 1 1624 1556 1
		 1635 1557 1 1624 1635 1 1636 1558 1 1635 1636 1 1636 556 1 1637 1586 0 1637 1613 1
		 1613 1585 1 1585 1612 1 1638 1587 0 1638 1612 1 1639 1589 0 1639 1615 1 1640 1641 0
		 1640 1615 1 1641 1586 0 1641 1616 1 1640 1616 1 1642 1605 1 1642 1591 1 1642 1620 1;
	setAttr ".ed[3154:3319]" 1643 1606 1 1643 1607 1 1644 1463 1 1607 1644 1 1644 1464 1
		 1645 1462 1 1457 1645 1 1596 1646 1 1646 1591 1 1595 1646 1 1646 1617 1 1644 1647 1
		 1647 1473 1 1647 1648 1 1648 1474 0 1643 1649 1 1606 1650 1 1649 1650 1 1647 1650 1
		 1649 1600 1 1645 1651 1 1651 1475 1 1651 1648 1 1651 1652 1 1648 1653 0 1652 1653 1
		 1653 1650 1 1649 1642 1 1605 1652 1 1642 1652 1 1649 1653 0 1649 1652 1 636 1599 1
		 1633 1595 1 1623 632 1 1597 632 1 1599 632 1 658 1597 1 1654 1630 0 1456 1655 1 1655 1654 1
		 1476 1655 1 1655 1590 1 1656 1664 0 1662 1663 1 1656 1686 1 1658 1665 1 1660 1669 1
		 1661 1695 1 1662 1666 1 1663 1668 1 1664 1657 0 1662 1667 1 1665 1660 1 1666 1656 1
		 1665 1670 1 1667 1664 1 1666 1667 1 1668 1657 1 1667 1668 1 1669 1662 1 1669 1670 1
		 1671 1658 0 1670 1671 1 1658 1672 1 1672 1659 0 1659 1673 1 1661 1679 1 1673 1678 1
		 1672 1673 1 1658 1674 0 1672 1675 1 1674 1675 1 1656 1676 0 1671 1677 0 1676 1677 1
		 1678 1665 1 1660 1661 1 1678 1680 1 1679 1680 1 1680 1660 1 1672 1678 1 1679 1681 1
		 1673 1682 1 1681 1682 1 1680 1683 1 1681 1683 1 1678 1684 1 1684 1683 1 1682 1684 1
		 1670 1666 1 1685 1671 1 1670 1685 1 1685 1687 1 1686 1685 1 1666 1686 1 1686 1688 1
		 1687 1677 1 1688 1676 1 1687 1688 1 1671 1687 1 1688 1656 1 1685 1689 1 1687 1690 1
		 1689 1690 1 1686 1691 1 1691 1689 1 1688 1692 1 1691 1692 1 1690 1692 1 1693 1663 1
		 1694 1669 1 1693 1694 1 1694 1695 1 1694 1696 1 1695 1697 1 1696 1697 1 1693 1698 1
		 1697 1698 1 1698 1696 1 1674 1699 0 1675 1700 0 1699 1700 1 1699 1701 0 1700 1702 0
		 1701 1702 1 1701 1703 0 1702 1704 0 1703 1704 1 1703 1705 0 1704 1706 0 1705 1706 1
		 1705 1707 0 1706 1708 0 1707 1708 1 1707 1709 0 1708 1710 0 1709 1710 1 1709 1711 0
		 1710 1712 0 1711 1712 1 1711 1713 0 1712 1714 0 1713 1726 1 1713 1715 1 1714 1716 0
		 1715 1717 1 1716 1718 0 1717 1727 1 1717 1719 1 1718 1720 1 1719 1728 1 1719 1721 1
		 1720 1722 0 1721 1722 0 1723 1714 1 1712 1723 1 1724 1718 1 1723 1724 1 1725 1720 1
		 1724 1725 1 1725 1722 1 1726 1723 1 1711 1726 1 1727 1724 1 1726 1727 1;
	setAttr ".ed[3320:3485]" 1728 1725 1 1727 1728 1 1728 1721 1 1718 1729 0 1720 1730 0
		 1729 1730 1 1729 1731 0 1730 1732 0 1731 1732 1 1731 1733 0 1732 1734 0 1733 1734 1
		 1715 1727 1 1716 1724 1 1717 1735 1 1719 1736 1 1735 1736 1 1676 1737 0 1677 1738 0
		 1737 1738 1 1737 1739 0 1738 1740 0 1739 1740 1 1739 1741 0 1740 1742 0 1741 1742 1
		 1741 1743 1 1742 1744 1 1743 1744 1 1735 1744 1 1743 1736 1 1745 1749 0 1748 1663 1
		 1745 1766 1 1746 1750 1 1747 1753 1 1748 1751 1 1749 1657 0 1748 1752 1 1750 1747 1
		 1751 1745 1 1750 1754 1 1752 1749 1 1751 1752 1 1752 1668 1 1753 1748 1 1753 1754 1
		 1755 1746 1 1754 1755 1 1746 1756 1 1756 1659 1 1673 1761 1 1756 1673 1 1746 1757 0
		 1756 1758 1 1757 1758 1 1745 1759 0 1755 1760 0 1759 1760 1 1761 1750 1 1747 1661 1
		 1761 1762 1 1679 1762 1 1762 1747 1 1756 1761 1 1762 1763 1 1681 1763 1 1761 1764 1
		 1764 1763 1 1682 1764 1 1754 1751 1 1765 1755 1 1754 1765 1 1765 1767 1 1766 1765 1
		 1751 1766 1 1766 1768 1 1767 1760 1 1768 1759 1 1767 1768 1 1755 1767 1 1768 1745 1
		 1765 1769 1 1767 1770 1 1769 1770 1 1766 1771 1 1771 1769 1 1768 1772 1 1771 1772 1
		 1770 1772 1 1773 1753 1 1693 1773 1 1773 1695 1 1773 1774 1 1774 1697 1 1698 1774 1
		 1757 1775 0 1758 1776 0 1775 1776 1 1775 1777 0 1776 1778 0 1777 1778 1 1777 1779 0
		 1778 1780 0 1779 1780 1 1779 1781 0 1780 1782 0 1781 1782 1 1781 1783 0 1782 1784 0
		 1783 1784 1 1783 1785 0 1784 1786 0 1785 1786 1 1785 1787 0 1786 1788 0 1787 1788 1
		 1787 1789 0 1788 1790 0 1789 1802 1 1789 1791 0 1790 1792 0 1791 1793 0 1792 1794 0
		 1793 1803 1 1793 1795 1 1794 1796 1 1795 1804 1 1795 1797 0 1796 1798 0 1797 1798 0
		 1799 1790 1 1788 1799 1 1800 1794 1 1799 1800 1 1801 1796 1 1800 1801 1 1801 1798 1
		 1802 1799 1 1787 1802 1 1803 1800 1 1802 1803 1 1804 1801 1 1803 1804 1 1804 1797 1
		 1794 1805 0 1796 1806 0 1805 1806 1 1805 1807 0 1806 1808 0 1807 1808 1 1807 1733 0
		 1808 1734 0 1791 1803 1 1792 1800 1 1793 1809 0 1795 1810 0 1809 1810 1 1759 1811 0
		 1760 1812 0 1811 1812 1 1811 1813 0 1812 1814 0 1813 1814 1 1813 1815 0 1814 1816 0;
	setAttr ".ed[3486:3651]" 1815 1816 1 1815 1817 0 1816 1818 0 1817 1818 1 1809 1818 0
		 1817 1810 0 847 311 0 307 858 0 306 860 0 315 862 0 849 308 0 851 302 0 853 309 0
		 855 303 0 857 313 0 838 304 0 837 333 0 835 324 0 833 329 0 831 323 0 829 328 0 827 331 0
		 840 327 0 842 326 0 844 335 0 335 305 0 846 305 0 845 168 0 167 861 0 166 859 0 165 848 0
		 164 850 0 163 852 0 162 854 0 161 856 0 160 839 0 231 836 0 232 834 0 233 832 0 234 830 0
		 235 828 0 236 841 0 237 843 0 298 336 0 742 298 0 316 817 0 765 336 0 299 800 0 300 799 0
		 312 795 0 301 796 0 295 797 0 310 798 0 296 801 0 314 802 0 297 747 0 334 745 0 318 744 0
		 330 738 0 317 737 0 322 736 0 332 735 0 321 739 0 320 740 0 1290 724 0 771 1308 0
		 723 1289 0 722 1307 0 770 1288 0 721 1287 0 720 1286 0 776 1309 0 719 1285 0 718 719 0
		 718 1284 0 717 1283 0 779 778 0 1311 778 0 779 1312 0 1310 777 0 826 1313 0 1336 447 0
		 449 1335 0 451 1334 0 1337 443 0 780 1332 0 453 1333 0 781 1314 0 821 1315 0 455 1340 0
		 782 1330 0 783 1324 0 822 1331 0 784 1322 0 1351 440 0 1338 427 0 1346 430 0 452 1317 0
		 1316 454 0 1321 456 0 1325 435 0 1328 436 0 1329 426 0 1327 428 0 438 1326 0 1323 437 0
		 1320 444 0 1319 448 0 450 1318 0 459 1343 0 1342 467 0 457 1344 0 441 1352 0 1345 445 0
		 1341 465 0 1348 463 0 1350 461 0 1347 429 0 439 1349 0 1339 425 0 1370 433 0 434 1369 0
		 462 1367 0 1368 464 0 431 1372 0 432 1371 0 442 1366 0 446 1365 0 458 1364 0 468 1362 0
		 1363 460 0 466 1361 0 119 390 1 389 118 1 120 391 1 121 392 1 122 393 1 123 394 1
		 41 412 1 413 42 1 414 43 1 117 387 1 386 116 1 385 116 1 118 388 1 40 411 1 38 409 1
		 410 39 1 37 407 1 408 38 1 36 406 1 405 36 1 1548 537 0 539 1472 0 538 1654 0 540 1630 0
		 541 1630 0 542 1631 0 1548 536 0 1524 535 0 1525 533 0 1634 545 0 1634 544 0 1633 543 0
		 1632 543 0 549 1528 0;
	setAttr ".ed[3652:3817]" 548 1528 0 548 1527 0 534 1526 0 603 1532 0 1482 604 0
		 1479 599 0 1531 608 0 601 1481 0 602 1478 0 1480 598 0 1535 609 0 1534 600 0 1483 605 0
		 1533 606 0 1477 607 0 1640 585 0 590 1589 0 591 1639 0 1641 594 0 1586 583 0 592 1583 0
		 587 1584 0 586 1587 0 588 1638 0 589 1588 0 584 1585 0 593 1637 0 706 281 0 280 702 0
		 707 284 0 703 293 0 711 292 0 714 222 0 713 219 0 1418 1733 0 1807 1438 0 1565 1731 0
		 704 1808 0 1734 705 0 1732 712 0 1730 716 0 709 1806 0 715 1720 0 1722 710 0 708 1796 0
		 702 1798 0 280 1798 0 287 1797 0 218 1722 0 1721 225 0 710 218 0 225 376 0 372 224 0
		 371 206 0 376 1721 0 1719 377 1 377 1736 1 1743 374 1 1741 373 0 375 214 0 1739 375 0
		 1739 214 0 214 1737 0 1676 213 0 384 1795 0 1797 383 0 383 287 0 286 379 0 1810 384 0
		 381 1817 0 380 1815 0 382 1813 0 268 378 0 276 382 0 1811 276 0 275 1759 0 276 1813 0
		 239 1745 0 238 1749 0 294 1657 0 169 1664 0 170 1656 0 1805 1455 0 1582 1729 0 1573 1716 0
		 1718 1567 0 1792 1446 0 1440 1794 0 1790 1447 0 1788 1445 0 1786 1444 0 1784 1442 0
		 1782 1434 0 1574 1714 0 1572 1712 0 1571 1710 0 1569 1708 0 1780 1433 0 1778 1454 0
		 1561 1706 0 1560 1704 0 1659 1420 1 1448 1756 0 1672 1575 0 1452 1758 0 1451 1776 0
		 1675 1579 0 1581 1702 0 1578 1700 0 345 361 0 363 347 0 340 365 0 370 352 0 357 366 0
		 359 368 0 1757 369 1 368 1746 1 1746 359 1 360 1746 0 1755 894 1 887 1760 0 1755 899 1
		 1746 899 1 360 899 0 360 904 1 358 905 1 367 1775 1 1777 370 1 352 1777 1 1779 354 1
		 1677 1073 1 1080 1671 1 362 1699 1 1674 364 1 1658 363 1 1658 347 1 348 1658 1 1085 1671 0
		 1085 1658 1 348 1085 0 342 1703 0 1701 340 1 365 1701 1 1055 341 1 339 1084 1 344 1087 1
		 1056 337 0 338 1705 0 343 1707 0 1060 343 0 1061 343 0 343 1709 0 1061 1709 0 1063 1711 0
		 1064 1713 0 1065 1715 1 1068 1744 1 1070 1742 0 1071 1740 1 1738 1071 1 356 901 1
		 351 898 1 353 869 1 349 870 1 1781 350 0 355 874 1;
	setAttr ".ed[3818:3983]" 1783 355 0 355 875 0 1785 355 0 1785 875 0 1787 877 0
		 1789 878 0 1791 879 0 885 1812 0 1814 885 0 884 1816 0 882 1818 0 880 1809 0 1793 880 0
		 1819 1820 0 1819 1821 0 1820 1822 0 1821 1822 1 1821 1823 0 1822 1824 0 1823 1824 1
		 1823 1825 0 1824 1826 0 1825 1826 1 1825 1827 0 1826 1828 0 1827 1828 1 1827 1829 0
		 1828 1830 0 1829 1830 0 1831 1832 0 1831 1833 0 1832 1834 0 1833 1834 1 1833 1835 0
		 1834 1836 0 1835 1836 1 1835 1837 0 1836 1838 0 1837 1838 1 1837 1839 0 1838 1840 0
		 1839 1840 0 1842 1841 0 1842 1843 0 1841 1844 0 1843 1845 0 1844 1845 1 1844 1846 0
		 1845 1847 0 1846 1847 1 1846 1848 0 1847 1849 0 1848 1849 0 1841 1843 1 1843 1844 1
		 1850 1851 0 1850 1852 0 1852 1853 0 1853 1851 1 1853 1854 0 1851 1855 0 1854 1855 1
		 1854 1856 0 1855 1857 0 1856 1857 1 1856 1858 0 1857 1859 0 1858 1859 0 1862 1860 0
		 1863 1861 0 1860 1861 1 1862 1863 0 1860 1864 0 1861 1865 0 1864 1865 1 1864 1866 0
		 1865 1867 0 1866 1867 1 1866 1868 0 1867 1869 0 1868 1869 0 1871 1870 0 1871 1872 0
		 1870 1873 0 1872 1874 0 1873 1874 1 1873 1875 0 1874 1876 0 1875 1876 1 1875 1877 0
		 1876 1878 0 1877 1878 0 1870 1872 1 1872 1873 1 1879 1880 0 1879 1881 0 1881 1882 0
		 1882 1880 1 1882 1883 0 1880 1884 0 1883 1884 1 1883 1885 0 1884 1886 0 1885 1886 1
		 1885 1887 0 1886 1888 0 1887 1888 0 1891 1889 0 1892 1890 0 1889 1890 1 1891 1892 0
		 1889 1893 0 1890 1894 0 1893 1894 1 1893 1895 0 1894 1896 0 1895 1896 1 1895 1897 0
		 1896 1898 0 1897 1898 0 1907 1900 0 1899 1900 1 1899 1901 0 1900 1902 0 1901 1902 1
		 1901 1903 0 1902 1904 0 1903 1904 1 1903 1905 0 1904 1906 0 1905 1906 0 1907 1899 0
		 1901 1900 1 1903 1902 1 1906 1903 1 1934 1908 1 1908 1912 1 1908 1909 1 1935 1910 1
		 1909 1911 0 1911 1910 0 1912 1935 1 1911 1912 1 1912 1933 1 1934 1913 0 1908 1914 1
		 1913 1914 1 1909 1915 0 1914 1915 1 1913 1916 0 1914 1917 1 1916 1917 1 1915 1918 0
		 1917 1918 1 1916 1919 0 1917 1920 1 1919 1920 1 1918 1921 0 1920 1921 1 1919 1922 0
		 1920 1922 1 1920 1923 1 1922 1924 0 1923 1924 1 1923 1921 1 1923 1962 1;
	setAttr ".ed[3984:4149]" 1924 1963 0 1925 1926 1 1921 1961 0 1925 1927 1 1925 1928 1
		 1926 1929 0 1928 1929 1 1927 1930 0 1928 1930 0 1928 1931 0 1929 1932 0 1931 1932 0
		 1934 1933 0 1933 1935 0 1947 1936 0 1936 1956 1 1936 1937 0 1948 1938 0 1937 1957 1
		 1937 1939 0 1938 1940 0 1939 1958 1 1939 1941 0 1940 1942 0 1941 1959 1 1941 1943 0
		 1942 1944 0 1943 1960 1 1943 1945 0 1944 1946 0 1945 1946 0 1947 1955 1 1951 1949 0
		 1952 1950 0 1949 1954 1 1951 1953 1 1953 1952 1 1954 1950 1 1953 1954 1 1953 1910 1
		 1935 1951 0 1952 1910 0 1955 1948 1 1956 1948 1 1955 1956 1 1957 1938 1 1957 1956 1
		 1958 1940 1 1957 1958 1 1959 1942 1 1958 1959 1 1960 1944 1 1959 1960 1 1960 1945 1
		 1955 1954 1 1949 1947 0 1948 1950 0 1953 1935 1 1961 1927 0 1962 1925 1 1961 1962 1
		 1963 1926 0 1962 1963 1 1934 1912 1 1908 1911 1 1912 1910 1 1913 1908 1 1914 1909 1
		 1916 1914 1 1917 1915 1 1919 1917 1 1920 1918 1 1924 1920 1 1926 1962 1 1925 1961 1
		 1929 1925 1 1928 1927 1 1932 1928 1 1957 1936 1 1940 1957 1 1942 1958 1 1942 1960 1
		 1944 1945 1 1952 1954 1 1953 1949 1 1955 1936 1 1938 1956 1 1958 1937 1 1959 1939 1
		 1959 1943 1 1954 1947 1 1950 1955 1 1923 1961 1 1963 1923 1 1967 1964 0 1964 1965 0
		 1965 1966 0 1966 1964 1 1967 1966 0 1971 1968 0 1968 1969 0 1968 1970 1 1970 1969 0
		 1971 1970 0 1972 1973 0 1972 1974 0 1973 1975 0 1974 1975 1 1974 1976 0 1975 1977 0
		 1976 1977 1 1976 1978 0 1977 1979 0 1978 1979 1 1978 1980 0 1979 1981 0 1980 1981 0
		 1982 1983 0 1982 1984 0 1983 1985 0 1984 1985 1 1984 1986 0 1985 1987 0 1986 1987 1
		 1986 1988 0 1987 1989 0 1988 1989 1 1988 1990 0 1989 1991 0 1990 1991 1 1990 1992 0
		 1991 1993 0 1992 1993 0 1994 1995 0 1994 1996 0 1996 1997 0 1997 1995 1 1997 1998 0
		 1995 1999 0 1998 1999 1 1998 2000 0 1999 2001 0 2000 2001 1 2000 2002 0 2001 2003 0
		 2002 2003 0 2006 2004 0 2007 2005 0 2004 2005 1 2006 2007 0 2004 2008 0 2005 2009 0
		 2008 2009 1 2008 2010 0 2009 2011 0 2010 2011 1 2010 2012 0 2011 2013 0 2012 2013 0
		 2026 2014 0 2026 2015 0 2014 2015 1 2014 2016 0 2015 2017 1 2016 2017 1 2016 2018 0;
	setAttr ".ed[4150:4315]" 2017 2019 0 2018 2019 1 2018 2020 0 2019 2021 0 2020 2021 0
		 2015 2022 0 2017 2023 0 2022 2023 1 2022 2024 0 2023 2025 0 2024 2025 0 2016 2015 1
		 2018 2017 1 2021 2018 1 2022 2017 1 2024 2023 1 2027 2028 0 2027 2029 0 2028 2030 0
		 2029 2030 1 2029 2031 0 2030 2032 0 2031 2032 1 2031 2033 0 2032 2034 0 2033 2034 1
		 2033 2035 0 2034 2036 0 2035 2036 1 2035 2037 0 2036 2038 0 2037 2038 0 2039 2040 0
		 2039 2041 0 2040 2042 0 2041 2042 1 2041 2043 0 2042 2044 0 2043 2044 1 2043 2045 0
		 2044 2046 0 2045 2046 1 2045 2047 0 2046 2048 0 2047 2048 0 2050 2049 0 2050 2051 0
		 2049 2052 0 2051 2053 0 2052 2053 1 2052 2054 0 2053 2055 0 2054 2055 1 2054 2056 0
		 2055 2057 0 2056 2057 0 2049 2051 1 2051 2052 1 2058 2059 0 2058 2060 0 2060 2061 0
		 2061 2059 1 2061 2062 0 2059 2063 0 2062 2063 1 2062 2064 0 2063 2065 0 2064 2065 1
		 2064 2066 0 2065 2067 0 2066 2067 0 2070 2068 0 2071 2069 0 2068 2069 1 2070 2071 0
		 2068 2072 0 2069 2073 0 2072 2073 1 2072 2074 0 2073 2075 0 2074 2075 1 2074 2076 0
		 2075 2077 0 2076 2077 0 2079 2078 0 2079 2080 0 2078 2081 0 2080 2082 0 2081 2082 1
		 2081 2083 0 2082 2084 0 2083 2084 1 2083 2085 0 2084 2086 0 2085 2086 0 2078 2080 1
		 2080 2081 1 2087 2088 0 2087 2089 0 2089 2090 0 2090 2088 1 2090 2091 0 2088 2092 0
		 2091 2092 1 2091 2093 0 2092 2094 0 2093 2094 1 2093 2095 0 2094 2096 0 2095 2096 0
		 2099 2097 0 2100 2098 0 2097 2098 1 2099 2100 0 2097 2101 0 2098 2102 0 2101 2102 1
		 2101 2103 0 2102 2104 0 2103 2104 1 2103 2105 0 2104 2106 0 2105 2106 0 2115 2108 0
		 2107 2108 1 2107 2109 0 2108 2110 0 2109 2110 1 2109 2111 0 2110 2112 0 2111 2112 1
		 2111 2113 0 2112 2114 0 2113 2114 0 2115 2107 0 2109 2108 1 2111 2110 1 2114 2111 1
		 2142 2116 1 2116 2120 1 2116 2117 1 2143 2118 1 2117 2119 0 2119 2118 0 2120 2143 1
		 2119 2120 1 2120 2141 1 2142 2121 0 2116 2122 1 2121 2122 1 2117 2123 0 2122 2123 1
		 2121 2124 0 2122 2125 1 2124 2125 1 2123 2126 0 2125 2126 1 2124 2127 0 2125 2128 1
		 2127 2128 1 2126 2129 0 2128 2129 1 2127 2130 0 2128 2130 1 2128 2131 1 2130 2132 0;
	setAttr ".ed[4316:4481]" 2131 2132 1 2131 2129 1 2131 2170 1 2132 2171 0 2133 2134 1
		 2129 2169 0 2133 2135 1 2133 2136 1 2134 2137 0 2136 2137 1 2135 2138 0 2136 2138 0
		 2136 2139 0 2137 2140 0 2139 2140 0 2142 2141 0 2141 2143 0 2155 2144 0 2144 2164 1
		 2144 2145 0 2156 2146 0 2145 2165 1 2145 2147 0 2146 2148 0 2147 2166 1 2147 2149 0
		 2148 2150 0 2149 2167 1 2149 2151 0 2150 2152 0 2151 2168 1 2151 2153 0 2152 2154 0
		 2153 2154 0 2155 2163 1 2159 2157 0 2160 2158 0 2157 2162 1 2159 2161 1 2161 2160 1
		 2162 2158 1 2161 2162 1 2161 2118 1 2143 2159 0 2160 2118 0 2163 2156 1 2164 2156 1
		 2163 2164 1 2165 2146 1 2165 2164 1 2166 2148 1 2165 2166 1 2167 2150 1 2166 2167 1
		 2168 2152 1 2167 2168 1 2168 2153 1 2163 2162 1 2157 2155 0 2156 2158 0 2161 2143 1
		 2169 2135 0 2170 2133 1 2169 2170 1 2171 2134 0 2170 2171 1 2142 2120 1 2116 2119 1
		 2120 2118 1 2121 2116 1 2122 2117 1 2124 2122 1 2125 2123 1 2127 2125 1 2128 2126 1
		 2132 2128 1 2134 2170 1 2133 2169 1 2137 2133 1 2136 2135 1 2140 2136 1 2165 2144 1
		 2148 2165 1 2150 2166 1 2150 2168 1 2152 2153 1 2160 2162 1 2161 2157 1 2163 2144 1
		 2146 2164 1 2166 2145 1 2167 2147 1 2167 2151 1 2162 2155 1 2158 2163 1 2131 2169 1
		 2171 2131 1 2175 2172 0 2172 2173 0 2173 2174 0 2174 2172 1 2175 2174 0 2179 2176 0
		 2176 2177 0 2176 2178 1 2178 2177 0 2179 2178 0 2180 2181 0 2180 2182 0 2181 2183 0
		 2182 2183 1 2182 2184 0 2183 2185 0 2184 2185 1 2184 2186 0 2185 2187 0 2186 2187 1
		 2186 2188 0 2187 2189 0 2188 2189 0 2190 2191 0 2190 2192 0 2191 2193 0 2192 2193 1
		 2192 2194 0 2193 2195 0 2194 2195 1 2194 2196 0 2195 2197 0 2196 2197 1 2196 2198 0
		 2197 2199 0 2198 2199 1 2198 2200 0 2199 2201 0 2200 2201 0 2202 2203 0 2202 2204 0
		 2204 2205 0 2205 2203 1 2205 2206 0 2203 2207 0 2206 2207 1 2206 2208 0 2207 2209 0
		 2208 2209 1 2208 2210 0 2209 2211 0 2210 2211 0 2214 2212 0 2215 2213 0 2212 2213 1
		 2214 2215 0 2212 2216 0 2213 2217 0 2216 2217 1 2216 2218 0 2217 2219 0 2218 2219 1
		 2218 2220 0 2219 2221 0 2220 2221 0 2234 2222 0 2234 2223 0 2222 2223 1 2222 2224 0;
	setAttr ".ed[4482:4647]" 2223 2225 1 2224 2225 1 2224 2226 0 2225 2227 0 2226 2227 1
		 2226 2228 0 2227 2229 0 2228 2229 0 2223 2230 0 2225 2231 0 2230 2231 1 2230 2232 0
		 2231 2233 0 2232 2233 0 2224 2223 1 2226 2225 1 2229 2226 1 2230 2225 1 2232 2231 1
		 386 396 1 387 397 1 388 398 1 389 399 1 392 402 1 393 403 1 394 404 1 385 395 1 395 404 1
		 1397 1398 0 1398 1404 1 1398 1399 0 1400 1401 0 1401 1409 1 1401 1402 0 1402 1408 1
		 1395 1411 1 1395 1396 0 1396 1412 1 1396 1397 0 1397 1405 1 401 402 1 402 2236 1
		 2236 2237 1 401 2237 1 2237 2238 1 402 403 1 403 2235 1 2235 2236 1 399 400 1 400 2238 1
		 2238 2239 1 398 399 1 399 2239 1 1397 2240 1 1396 2241 1 397 398 1 398 2240 1 1395 2242 1
		 396 397 1 397 2241 1 395 396 1 396 2242 1 1395 1402 0 1402 2243 1 403 404 1 404 2244 1
		 1401 2235 1 395 2243 1 1401 2244 1 1400 2236 1 1399 2237 1 1398 2238 1 1397 2239 1
		 2239 2240 1 2240 2241 1 2241 2242 1 2242 2243 1 2243 2244 1 2235 2244 1 405 415 1
		 415 416 1 406 416 1 416 417 1 407 417 1 417 418 1 408 418 1 418 419 1 409 419 1 419 420 1
		 410 420 1 420 421 1 411 421 1 421 422 1 412 422 1 422 423 1 413 423 1 423 424 1 414 424 1
		 1267 1275 1 1268 1274 1 1269 1273 1 1270 1280 1 1271 1279 1 1272 1278 1 1265 1272 0
		 1265 1281 1 1266 1282 1 421 2245 1 1269 1270 0 1270 2246 1 420 2247 1 1268 1269 0
		 1269 2245 1 419 2248 1 1267 1268 0 1268 2247 1 418 2249 1 1267 2248 1 417 2250 1
		 1266 1267 0 1267 2249 1 416 2251 1 1265 1266 0 1266 2250 1 415 424 1 424 2252 1 1272 2253 1
		 422 2246 1 1270 1271 0 1271 2254 1 423 2254 1 1271 1272 0 1272 2252 1 415 2253 1
		 1265 2251 1 2250 2251 1 2249 2250 1 2248 2249 1 2247 2248 1 2245 2247 1 2245 2246 1
		 2246 2254 1 2252 2254 1 2252 2253 1 2251 2253 1 1376 1384 1 1384 1392 1 1377 1392 1
		 1378 1391 1 1379 1381 1 1381 1388 1 1359 1381 1 1381 1390 1 1358 1390 1 1357 1389 1
		 1356 1384 1 1384 1385 1 1384 1389 1 1389 2255 1 1383 1384 1 1383 2255 1 1389 1390 1
		 1390 2256 1 1382 1383 1 1382 2256 1 1381 1382 1;
	setAttr ".ed[4648:4813]" 1391 2257 1 1381 1391 1 1392 2258 1 1382 2257 1 1391 1392 1
		 1383 2258 1 1375 1376 1 1376 1409 1 1376 1377 1 1377 1410 1 1377 1378 1 1381 2256 1
		 2255 2256 1 1384 2255 1 1384 2258 1 2257 2258 1 1381 2257 1 1238 1254 1 1254 1255 1
		 1239 1262 1 1239 1240 1 1240 1261 1 1261 1262 1 1240 1241 1 1241 1251 1 1251 1261 1
		 1241 1242 1 1248 1260 1 1259 1260 1 1247 1259 1 1254 1259 1 1246 1254 1 1251 1258 1
		 1249 1251 1 1253 2259 1 1252 2260 1 1259 2259 1 1251 1260 1 1260 2260 1 1251 1252 1
		 1252 2261 1 1261 2261 1 1252 1253 1 1253 2262 1 1254 1262 1 1262 2262 1 1253 1254 1
		 1240 1273 1 1241 1274 1 1254 2259 1 2259 2260 1 1251 2260 1 1251 2261 1 2261 2262 1
		 1254 2262 1 731 751 1 751 752 1 734 774 1 726 773 1 773 774 1 746 773 1 773 775 1
		 754 767 1 767 768 1 755 766 1 766 767 1 751 766 1 751 756 1 725 751 1 750 2263 1
		 766 2263 1 749 2264 1 746 768 1 754 768 1 749 2265 1 746 749 1 750 2266 1 773 2265 1
		 749 750 1 751 774 1 774 2266 1 750 751 1 749 768 1 767 2264 1 777 785 1 785 794 1
		 778 794 1 777 794 1 805 825 1 785 805 1 786 794 1 794 825 1 746 775 1 775 824 1 768 819 1
		 807 819 1 808 818 1 805 809 1 805 806 1 785 791 1 791 805 1 818 2267 1 804 805 1
		 805 818 1 819 2268 1 803 804 1 804 2267 1 818 819 1 746 803 1 753 768 1 768 807 1
		 746 824 1 824 2269 1 803 2269 1 824 825 1 825 2270 1 804 2270 1 803 2268 1 768 803 1
		 786 824 1 768 2264 1 2263 2264 1 751 2263 1 751 2266 1 2265 2266 1 746 2265 1 746 2269 1
		 2269 2270 1 805 2270 1 805 2267 1 2267 2268 1 768 2268 1 1136 1137 1 1137 2271 1
		 1128 1129 1 1129 2272 1 1127 1128 1 1128 2271 1 1120 1121 1 1126 1127 1 1125 1130 1
		 1130 1131 1 1130 1136 1 1136 2272 1 1129 1130 1 1097 1127 1 1127 1134 1 1134 2273 1
		 1128 2273 1 1134 1135 1 1135 2274 1 1129 2274 1 1096 1134 1 1095 1135 1 1130 1135 1
		 1094 1130 1 1118 1136 1 1118 1119 1 1119 1137 1 1119 1120 1 1120 1127 1 1127 1137 1
		 1120 1157 1 1119 1158 1 1127 2273 1 2273 2274 1;
	setAttr ".ed[4814:4979]" 1130 2274 1 1130 2272 1 2271 2272 1 1127 2271 1 950 2275 1
		 942 2276 1 951 2276 1 941 951 1 934 941 1 943 2275 1 940 941 1 942 2277 1 941 942 1
		 943 2278 1 948 2277 1 942 943 1 944 949 1 949 2278 1 943 944 1 908 944 1 944 945 1
		 911 941 1 941 948 1 910 948 1 948 949 1 909 949 1 939 944 1 944 950 1 932 939 1 932 950 1
		 950 951 1 933 951 1 932 933 1 932 973 1 938 939 1 939 974 1 941 2277 1 2277 2278 1
		 944 2278 1 944 2275 1 2275 2276 1 941 2276 1 1050 2279 1 1051 2280 1 1049 1050 1
		 1051 1052 1 1052 2281 1 1053 2282 1 1053 1054 1 1054 1056 1 1054 2281 1 1052 1057 1
		 1057 2283 1 1052 2279 1 1050 1059 1 1059 2284 1 1054 1058 1 1058 1061 1 1054 1060 1
		 1058 2283 1 1057 1062 1 1058 1063 1 1058 1064 1 1058 1062 1 1062 1064 1 1057 2284 1
		 1059 1062 1 1062 1065 1 1062 1066 1 1062 1077 1 1068 1077 1 1077 1078 1 1062 1074 1
		 1059 1074 1 1062 1067 1 1067 1077 1 1066 1077 1 1051 2282 1 1053 1082 1 1082 2285 1
		 1049 2280 1 1051 1081 1 1053 1055 1 1082 1084 1 1081 2285 1 1082 1089 1 1082 1087 1
		 1087 1089 1 1087 1091 0 1089 1091 1 1049 1103 1 1059 1109 1 1050 1102 1 1090 1091 0
		 348 1090 0 1085 1090 0 346 1091 1 1065 1066 1 1066 1717 1 1066 1068 1 1066 1735 1
		 2282 2285 1 2281 2282 1 2281 2283 1 1062 2283 1 1062 2284 1 2279 2284 1 2279 2280 1
		 863 2287 1 865 866 1 866 2288 1 865 2289 1 867 868 1 868 2290 1 867 869 1 868 872 1
		 872 2291 1 866 2290 1 871 2292 1 864 2288 1 866 871 1 868 874 1 868 870 1 872 876 1
		 871 2291 1 872 875 1 872 877 1 872 878 1 873 2292 1 871 876 1 876 878 1 876 879 1
		 880 891 1 876 880 1 881 888 1 876 881 1 881 883 1 873 876 1 876 888 1 876 891 1 882 891 1
		 881 891 1 891 892 1 867 2289 1 863 897 1 865 2287 1 867 896 1 896 898 1 896 901 1
		 896 2293 1 896 903 1 903 905 1 901 903 1 863 864 1 864 916 1 863 917 1 897 918 1
		 873 888 1 864 873 1 873 923 1 2289 2293 1 2289 2290 1 2290 2291 1 876 2291 1 876 2292 1
		 2288 2292 1;
	setAttr ".ed[4980:5029]" 2287 2288 1 886 890 1 889 890 1 890 920 1 920 921 1
		 919 927 1 920 928 1 865 895 1 895 2293 1 2287 2294 1 902 2293 1 895 902 1 902 904 1
		 895 2294 1 900 902 1 902 907 1 906 907 1 902 906 1 918 919 1 890 906 1 906 919 1
		 919 920 1 902 903 1 897 2294 1 902 2294 1 897 906 1 906 2294 1 1103 1104 1 1104 1112 1
		 1104 1105 1 1105 1113 1 1105 1106 1 2280 2286 1 1088 2285 1 1086 1088 1 1088 1090 1
		 1088 1089 1 1088 1092 1 1083 2286 1 1076 1092 1 1092 1093 1 1088 1093 1 1049 1083 1
		 1083 1104 1 1092 1105 1 1083 1092 1 1081 2286 1 1088 2286 1 1081 1088 1 1092 2286 1;
	setAttr -s 2766 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 -27 -5 -1
		mu 0 4 0 3 2 1
		f 4 13 -31 -32 -15
		mu 0 4 4 7 6 5
		f 4 -38 -25 22 10
		mu 0 4 8 11 10 9
		f 4 -43 -6 -17 -42
		mu 0 4 12 15 14 13
		f 3 5 -41 38
		mu 0 3 14 15 16
		f 4 -13 11 14 -48
		mu 0 4 16 17 4 5
		f 4 16 1 -16 17
		mu 0 4 13 14 19 18
		f 4 -47 -29 -4 -46
		mu 0 4 20 21 3 0
		f 4 -34 30 8 21
		mu 0 4 22 6 7 23
		f 4 -36 -22 20 24
		mu 0 4 24 22 23 25
		f 4 25 -18 -24 26
		mu 0 4 26 13 18 27
		f 4 -45 41 -26 28
		mu 0 4 28 12 13 26
		f 3 31 -7 -30
		mu 0 3 5 6 19
		f 4 15 6 33 32
		mu 0 4 18 19 6 22
		f 4 23 -33 35 34
		mu 0 4 27 18 22 24
		f 4 4 -35 37 36
		mu 0 4 1 2 11 8
		f 4 40 39 2 12
		mu 0 4 16 15 29 17
		f 4 -8 -40 42 -20
		mu 0 4 30 29 15 12
		f 4 -19 19 44 43
		mu 0 4 31 30 12 28
		f 4 -28 -44 46 -10
		mu 0 4 32 33 21 20
		f 4 -39 47 29 -2
		mu 0 4 14 16 5 19
		f 4 157 54 -160 -161
		mu 0 4 34 37 107 106
		f 4 159 55 -64 -162
		mu 0 4 35 36 39 38
		f 4 63 56 151 -51
		mu 0 4 38 39 41 40
		f 4 64 -74 -66 -52
		mu 0 4 42 45 100 101
		f 4 66 59 -68 -53
		mu 0 4 46 49 48 47
		f 4 67 60 -158 -159
		mu 0 4 47 48 37 34
		f 4 69 -71 -69 51
		mu 0 4 101 102 50 42
		f 4 -73 70 -72 -12
		mu 0 4 52 50 102 103
		f 4 148 -75 147 68
		mu 0 4 50 54 40 42
		f 4 150 75 -150 -70
		mu 0 4 43 46 55 51
		f 4 72 -3 -77 -149
		mu 0 4 50 52 56 54
		f 4 -78 -14 71 149
		mu 0 4 55 57 53 51
		f 4 79 -81 -79 48
		mu 0 4 58 108 60 59
		f 4 -84 -83 80 81
		mu 0 4 62 63 60 108
		f 4 85 -87 -85 83
		mu 0 4 71 74 73 72
		f 4 87 89 -89 -82
		mu 0 4 61 104 64 109
		f 4 -91 -88 -80 49
		mu 0 4 38 104 61 110
		f 4 92 -94 -92 82
		mu 0 4 63 66 65 60
		f 4 -95 53 78 91
		mu 0 4 65 47 59 60
		f 4 -100 -96 90 50
		mu 0 4 40 54 104 38
		f 4 94 97 -101 52
		mu 0 4 47 65 55 46
		f 4 102 -104 -102 96
		mu 0 4 81 84 83 82
		f 4 104 106 -106 -99
		mu 0 4 85 88 87 86
		f 4 -117 -118 -108 -103
		mu 0 4 81 90 89 84
		f 4 -110 -86 88 101
		mu 0 4 83 74 71 82
		f 4 -93 84 -111 -105
		mu 0 4 85 72 73 88
		f 4 -109 105 -113 114
		mu 0 4 91 86 87 92
		f 4 -114 -115 -116 117
		mu 0 4 90 91 92 89
		f 4 119 -121 -119 111
		mu 0 4 93 96 95 94
		f 4 122 -124 -122 118
		mu 0 4 95 79 80 94
		f 4 124 126 -126 -120
		mu 0 4 93 77 78 96
		f 4 -129 123 -128 -23
		mu 0 4 10 80 79 9
		f 4 -131 -127 -130 27
		mu 0 4 32 78 77 33
		f 4 -133 -125 -132 116
		mu 0 4 81 77 93 90
		f 4 -135 108 -134 121
		mu 0 4 80 86 91 94
		f 4 7 -137 -136 76
		mu 0 4 56 68 67 54
		f 4 137 -139 -9 77
		mu 0 4 55 70 69 57
		f 3 -140 -138 -98
		mu 0 3 65 70 55
		f 3 -141 95 135
		mu 0 3 67 104 54
		f 3 -90 -142 -97
		mu 0 3 64 104 105
		f 3 -143 93 98
		mu 0 3 75 65 66
		f 4 -144 128 -21 138
		mu 0 4 70 97 76 69
		f 4 18 129 -145 136
		mu 0 4 68 99 98 67
		f 3 -146 144 132
		mu 0 3 105 67 98
		f 3 141 140 145
		mu 0 3 105 104 67
		f 3 143 -147 134
		mu 0 3 97 70 75
		f 3 146 139 142
		mu 0 3 75 70 65
		f 4 65 58 -67 -151
		mu 0 4 43 44 49 46
		f 4 -152 57 -65 -148
		mu 0 4 40 41 45 42
		f 4 -153 110 86 109
		mu 0 4 83 88 73 74
		f 4 115 112 -154 107
		mu 0 4 89 92 87 84
		f 4 -107 152 103 153
		mu 0 4 87 88 83 84
		f 4 120 125 -155 -123
		mu 0 4 95 96 78 79
		f 4 0 -37 -156 45
		mu 0 4 0 1 8 20
		f 4 -157 9 155 -11
		mu 0 4 9 32 20 8
		f 4 127 154 130 156
		mu 0 4 9 79 78 32
		f 4 113 131 -112 133
		mu 0 4 91 90 93 94
		f 3 158 -62 -54
		mu 0 3 47 34 59
		f 4 61 160 -63 -49
		mu 0 4 59 34 106 58
		f 3 62 161 -50
		mu 0 3 110 35 38
		f 4 162 166 188 -166
		mu 0 4 111 112 113 114
		f 4 176 193 192 -176
		mu 0 4 115 116 117 118
		f 4 -173 -185 186 199
		mu 0 4 119 120 121 122
		f 4 203 178 167 204
		mu 0 4 123 124 125 126
		f 3 -201 202 -168
		mu 0 3 125 127 126
		f 4 209 -177 -174 174
		mu 0 4 127 116 115 128
		f 4 -180 177 -164 -179
		mu 0 4 124 129 130 125
		f 4 207 165 190 208
		mu 0 4 131 111 114 132
		f 4 -184 -171 -193 195
		mu 0 4 133 134 118 117
		f 4 -187 -183 183 197
		mu 0 4 135 136 134 133
		f 4 -189 185 179 -188
		mu 0 4 137 138 129 124
		f 4 -191 187 -204 206
		mu 0 4 139 137 124 123
		f 3 191 168 -194
		mu 0 3 116 130 117
		f 4 -195 -196 -169 -178
		mu 0 4 129 133 117 130
		f 4 -197 -198 194 -186
		mu 0 4 138 135 133 129
		f 4 -199 -200 196 -167
		mu 0 4 112 119 122 113
		f 4 -175 -165 -202 -203
		mu 0 4 127 128 140 126
		f 4 181 -205 201 169
		mu 0 4 141 123 126 140
		f 4 -206 -207 -182 180
		mu 0 4 142 139 123 141
		f 4 171 -209 205 189
		mu 0 4 143 131 132 144
		f 4 163 -192 -210 200
		mu 0 4 125 130 116 127
		f 4 322 321 -217 -320
		mu 0 4 145 146 147 148
		f 4 323 225 -218 -322
		mu 0 4 149 150 151 152
		f 4 212 -314 -219 -226
		mu 0 4 150 153 154 151
		f 4 213 227 235 -227
		mu 0 4 155 156 157 158
		f 4 214 229 -222 -229
		mu 0 4 159 160 161 162
		f 4 320 319 -223 -230
		mu 0 4 160 145 148 161
		f 4 -214 230 232 -232
		mu 0 4 156 155 163 164
		f 4 173 233 -233 234
		mu 0 4 165 166 164 163
		f 4 -231 -310 236 -311
		mu 0 4 163 155 153 167
		f 4 231 311 -238 -313
		mu 0 4 168 169 170 159
		f 4 310 238 164 -235
		mu 0 4 163 167 171 165
		f 4 -312 -234 175 239
		mu 0 4 170 169 172 173
		f 4 -211 240 242 -242
		mu 0 4 174 175 176 177
		f 4 -244 -243 244 245
		mu 0 4 178 177 176 179
		f 4 -246 246 248 -248
		mu 0 4 180 181 182 183
		f 4 243 250 -252 -250
		mu 0 4 184 185 186 187
		f 4 -212 241 249 252
		mu 0 4 150 188 184 187
		f 4 -245 253 255 -255
		mu 0 4 179 176 189 190
		f 4 -254 -241 -216 256
		mu 0 4 189 176 175 160
		f 4 -213 -253 257 261
		mu 0 4 153 150 187 167
		f 4 -215 262 -260 -257
		mu 0 4 160 159 170 189
		f 4 -259 263 265 -265
		mu 0 4 191 192 193 194
		f 4 260 267 -269 -267
		mu 0 4 195 196 197 198
		f 4 264 269 279 278
		mu 0 4 191 194 199 200
		f 4 -264 -251 247 271
		mu 0 4 193 192 180 183
		f 4 266 272 -247 254
		mu 0 4 195 198 182 181
		f 4 -277 274 -268 270
		mu 0 4 201 202 197 196
		f 4 -280 277 276 275
		mu 0 4 200 199 202 201
		f 4 -274 280 282 -282
		mu 0 4 203 204 205 206
		f 4 -281 283 285 -285
		mu 0 4 205 204 207 208
		f 4 281 287 -289 -287
		mu 0 4 203 206 209 210
		f 4 184 289 -286 290
		mu 0 4 121 120 208 207
		f 4 -190 291 288 292
		mu 0 4 143 144 210 209
		f 4 -279 293 286 294
		mu 0 4 191 200 203 210
		f 4 -284 295 -271 296
		mu 0 4 207 204 201 196
		f 4 -239 297 298 -170
		mu 0 4 171 167 211 212
		f 4 -240 170 300 -300
		mu 0 4 170 173 213 214
		f 3 259 299 301
		mu 0 3 189 170 214
		f 3 -298 -258 302
		mu 0 3 211 167 187
		f 3 258 303 251
		mu 0 3 186 215 187
		f 3 -261 -256 304
		mu 0 3 216 190 189
		f 4 -301 182 -291 305
		mu 0 4 214 213 217 218
		f 4 -299 306 -292 -181
		mu 0 4 212 211 219 220
		f 3 -295 -307 307
		mu 0 3 215 219 211
		f 3 -308 -303 -304
		mu 0 3 215 211 187
		f 3 -297 308 -306
		mu 0 3 218 216 214
		f 3 -305 -302 -309
		mu 0 3 216 189 214
		f 4 312 228 -221 -228
		mu 0 4 168 159 162 221
		f 4 309 226 -220 313
		mu 0 4 153 155 158 154
		f 4 -272 -249 -273 314
		mu 0 4 193 183 182 198
		f 4 -270 315 -275 -278
		mu 0 4 199 194 197 202
		f 4 -316 -266 -315 268
		mu 0 4 197 194 193 198
		f 4 284 316 -288 -283
		mu 0 4 205 208 209 206
		f 4 -208 317 198 -163
		mu 0 4 111 131 119 112
		f 4 172 -318 -172 318
		mu 0 4 120 119 131 143
		f 4 -319 -293 -317 -290
		mu 0 4 120 143 209 208
		f 4 -296 273 -294 -276
		mu 0 4 201 204 203 200
		f 3 215 223 -321
		mu 0 3 160 175 145
		f 4 210 224 -323 -224
		mu 0 4 175 174 146 145
		f 3 211 -324 -225
		mu 0 3 188 150 149
		f 4 324 340 380 -340
		mu 0 4 222 223 224 225
		f 4 325 341 378 -341
		mu 0 4 223 226 227 224
		f 4 326 342 376 -342
		mu 0 4 226 228 229 227
		f 4 327 343 374 -343
		mu 0 4 228 230 231 229
		f 4 328 344 372 -344
		mu 0 4 230 232 233 231
		f 4 329 345 370 -345
		mu 0 4 232 234 235 233
		f 4 330 346 368 -346
		mu 0 4 234 236 237 235
		f 4 331 347 366 -347
		mu 0 4 236 238 239 237
		f 4 -351 348 -339 -350
		mu 0 4 240 241 242 243
		f 4 -353 349 -338 -352
		mu 0 4 244 240 243 245
		f 4 -355 351 -337 -354
		mu 0 4 246 244 245 247
		f 4 -357 353 -336 -356
		mu 0 4 248 246 247 249
		f 4 -359 355 -335 -358
		mu 0 4 250 248 249 251
		f 4 -361 357 -334 -360
		mu 0 4 252 250 251 253
		f 4 -363 359 -333 -362
		mu 0 4 254 252 253 255
		f 4 -367 364 350 -366
		mu 0 4 237 239 241 240
		f 4 -369 365 352 -368
		mu 0 4 235 237 240 244
		f 4 -371 367 354 -370
		mu 0 4 233 235 244 246
		f 4 -373 369 356 -372
		mu 0 4 231 233 246 248
		f 4 -375 371 358 -374
		mu 0 4 229 231 248 250
		f 4 -377 373 360 -376
		mu 0 4 227 229 250 252
		f 4 -379 375 362 -378
		mu 0 4 224 227 252 254
		f 4 -381 377 363 -380
		mu 0 4 225 224 254 256
		f 4 337 382 406 -382
		mu 0 4 245 243 257 258
		f 4 383 385 456 -385
		mu 0 4 259 260 261 262
		f 4 451 450 449 452
		mu 0 4 263 264 265 266
		f 4 338 390 404 -383
		mu 0 4 243 242 267 257
		f 4 384 458 -394 -392
		mu 0 4 259 262 268 269
		f 4 393 459 -397 -395
		mu 0 4 269 268 270 271
		f 4 396 398 -400 -398
		mu 0 4 271 270 272 273
		f 3 335 400 412
		mu 0 3 249 247 274
		f 3 381 408 407
		mu 0 3 245 258 275
		f 4 -408 410 -401 336
		mu 0 4 245 275 274 247
		f 3 -405 -415 416
		mu 0 3 257 267 264
		f 4 -407 403 425 -406
		mu 0 4 258 257 276 277
		f 4 -409 405 427 426
		mu 0 4 275 258 277 278
		f 4 -411 -427 428 -410
		mu 0 4 274 275 278 271
		f 3 -412 409 397
		mu 0 3 273 274 271
		f 3 -413 411 401
		mu 0 3 249 274 273
		f 4 -386 387 -452 454
		mu 0 4 261 260 264 263
		f 3 -417 423 -404
		mu 0 3 257 264 276
		f 4 399 418 -420 -418
		mu 0 4 273 272 279 280
		f 4 334 -402 417 420
		mu 0 4 251 249 273 280
		f 3 -421 421 333
		mu 0 3 251 280 253
		f 3 -424 -388 -423
		mu 0 3 276 264 260
		f 4 -426 422 -384 -425
		mu 0 4 277 276 260 259
		f 4 -428 424 391 402
		mu 0 4 278 277 259 269
		f 3 -429 -403 394
		mu 0 3 271 278 269
		f 4 434 433 -432 -433
		mu 0 4 281 282 283 284
		f 4 386 430 -435 -430
		mu 0 4 285 286 282 281
		f 3 -436 -439 589
		mu 0 3 287 288 289
		f 3 438 436 439
		mu 0 3 289 288 282
		f 3 -437 437 -434
		mu 0 3 282 288 283
		f 3 -440 -431 388
		mu 0 3 289 282 286
		f 4 -396 440 442 -442
		mu 0 4 270 290 291 292
		f 4 429 443 -441 -393
		mu 0 4 285 281 291 290
		f 3 441 444 -399
		mu 0 3 270 292 272
		f 3 432 446 -446
		mu 0 3 281 284 293
		f 3 445 447 -444
		mu 0 3 281 293 291
		f 3 -443 -448 448
		mu 0 3 292 291 293
		f 3 -451 414 389
		mu 0 3 265 264 267
		f 3 415 -453 -414
		mu 0 3 289 263 266
		f 4 -454 -455 -416 -389
		mu 0 4 286 261 263 289
		f 4 -457 453 -387 -456
		mu 0 4 262 261 286 285
		f 4 -459 455 392 -458
		mu 0 4 268 262 285 290
		f 3 -460 457 395
		mu 0 3 270 268 290
		f 4 339 -513 -477 -461
		mu 0 4 294 295 296 297
		f 4 476 -512 -478 -462
		mu 0 4 297 296 298 299
		f 4 477 -510 -479 -463
		mu 0 4 299 298 300 301
		f 4 478 -508 -480 -464
		mu 0 4 301 300 302 303
		f 4 479 -506 -481 -465
		mu 0 4 303 302 304 305
		f 4 480 -504 -482 -466
		mu 0 4 305 304 306 307
		f 4 481 -502 -483 -467
		mu 0 4 307 306 308 309
		f 4 482 -500 -348 -468
		mu 0 4 309 308 239 238
		f 4 483 475 -349 484
		mu 0 4 310 311 242 241
		f 4 485 474 -484 486
		mu 0 4 312 313 311 310
		f 4 487 473 -486 488
		mu 0 4 314 315 313 312
		f 4 489 472 -488 490
		mu 0 4 316 317 315 314
		f 4 491 471 -490 492
		mu 0 4 318 319 317 316
		f 4 493 470 -492 494
		mu 0 4 320 321 319 318
		f 4 495 469 -494 496
		mu 0 4 322 323 321 320
		f 4 468 595 -364 361
		mu 0 4 255 324 256 254
		f 4 498 -485 -365 499
		mu 0 4 308 310 241 239
		f 4 500 -487 -499 501
		mu 0 4 306 312 310 308
		f 4 502 -489 -501 503
		mu 0 4 304 314 312 306
		f 4 504 -491 -503 505
		mu 0 4 302 316 314 304
		f 4 506 -493 -505 507
		mu 0 4 300 318 316 302
		f 4 508 -495 -507 509
		mu 0 4 298 320 318 300
		f 4 510 -497 -509 511
		mu 0 4 296 322 320 298
		f 4 379 -498 -511 512
		mu 0 4 295 325 322 296
		f 4 513 -537 -515 -475
		mu 0 4 313 326 327 311
		f 4 516 -585 -518 -516
		mu 0 4 328 329 330 331
		f 4 -581 -450 -579 -580
		mu 0 4 332 266 265 333
		f 4 514 -535 -391 -476
		mu 0 4 311 327 267 242
		f 4 521 523 -587 -517
		mu 0 4 328 334 335 329
		f 4 524 526 -588 -524
		mu 0 4 334 336 337 335
		f 4 527 529 -529 -527
		mu 0 4 336 338 339 337
		f 3 -543 -531 -473
		mu 0 3 317 340 315
		f 3 -538 -539 -514
		mu 0 3 313 341 326
		f 4 -474 530 -541 537
		mu 0 4 313 315 340 341
		f 3 -547 544 534
		mu 0 3 327 333 267
		f 4 535 -556 -534 536
		mu 0 4 326 342 343 327
		f 4 -557 -558 -536 538
		mu 0 4 341 344 342 326
		f 4 539 -559 556 540
		mu 0 4 340 336 344 341
		f 3 -528 -540 541
		mu 0 3 338 336 340
		f 3 -532 -542 542
		mu 0 3 317 338 340
		f 4 -583 579 -520 517
		mu 0 4 330 332 333 331
		f 3 533 -554 546
		mu 0 3 327 343 333
		f 4 547 549 -549 -530
		mu 0 4 338 345 346 339
		f 4 -551 -548 531 -472
		mu 0 4 319 345 338 317
		f 3 -471 -552 550
		mu 0 3 319 321 345
		f 3 552 519 553
		mu 0 3 343 331 333
		f 4 554 515 -553 555
		mu 0 4 342 328 331 343
		f 4 -533 -522 -555 557
		mu 0 4 344 334 328 342
		f 3 -525 532 558
		mu 0 3 336 334 344
		f 4 562 561 -564 -565
		mu 0 4 347 348 349 350
		f 4 559 564 -561 -519
		mu 0 4 351 347 350 352
		f 3 -569 -566 -568
		mu 0 3 353 350 354
		f 3 563 -567 565
		mu 0 3 350 349 354
		f 3 -521 560 568
		mu 0 3 353 352 350
		f 4 570 -572 -570 525
		mu 0 4 337 355 356 357
		f 4 522 569 -573 -560
		mu 0 4 351 357 356 347
		f 3 528 -574 -571
		mu 0 3 337 339 355
		f 3 574 -576 -563
		mu 0 3 347 358 348
		f 3 572 -577 -575
		mu 0 3 347 356 358
		f 3 -578 576 571
		mu 0 3 355 358 356
		f 3 -390 -545 578
		mu 0 3 265 267 333
		f 3 543 580 -546
		mu 0 3 353 266 332
		f 4 520 545 582 581
		mu 0 4 352 353 332 330
		f 4 583 518 -582 584
		mu 0 4 329 351 352 330
		f 4 585 -523 -584 586
		mu 0 4 335 357 351 329
		f 3 -526 -586 587
		mu 0 3 337 357 335
		f 3 -591 591 567
		mu 0 3 354 359 353
		f 3 -592 593 -544
		mu 0 3 353 359 266
		f 3 -593 -590 413
		mu 0 3 266 287 289
		f 3 -594 -589 592
		mu 0 3 266 360 287
		f 4 594 -496 497 -596
		mu 0 4 361 323 322 325
		f 4 -618 615 -610 -617
		mu 0 4 362 363 364 365
		f 4 -624 621 -611 -623
		mu 0 4 366 367 368 369
		f 4 -627 624 -613 -626
		mu 0 4 370 371 372 373
		f 4 612 605 -614 -600
		mu 0 4 373 372 374 375
		f 4 -621 618 -615 -620
		mu 0 4 376 377 378 379
		f 4 614 607 -609 -602
		mu 0 4 379 378 380 381
		f 4 608 602 617 -597
		mu 0 4 381 380 363 362
		f 4 613 606 620 -601
		mu 0 4 375 374 377 376
		f 4 609 603 623 -598
		mu 0 4 365 364 367 366
		f 4 611 604 626 -599
		mu 0 4 382 383 371 370
		f 4 646 640 -646 647
		mu 0 4 384 385 386 387
		f 4 652 610 -652 653
		mu 0 4 388 369 368 389
		f 4 655 642 -655 656
		mu 0 4 390 391 392 393
		f 4 630 643 -637 -643
		mu 0 4 391 394 395 392
		f 4 649 644 -649 650
		mu 0 4 396 397 398 399
		f 4 632 639 -639 -645
		mu 0 4 397 400 401 398
		f 4 627 -648 -634 -640
		mu 0 4 400 384 387 401
		f 4 631 -651 -638 -644
		mu 0 4 394 396 399 395
		f 4 628 -654 -635 -641
		mu 0 4 385 388 389 386
		f 4 629 -657 -636 -642
		mu 0 4 402 390 393 403
		f 4 641 657 -612 658
		mu 0 4 404 405 406 407
		f 4 665 664 -663 -664
		mu 0 4 408 409 410 411
		f 4 659 661 -666 -661
		mu 0 4 412 413 409 408
		f 3 -660 666 -668
		mu 0 3 413 412 414
		f 4 662 669 -671 -669
		mu 0 4 411 410 415 416
		f 4 670 672 -674 -672
		mu 0 4 416 415 417 418
		f 3 673 -676 -675
		mu 0 3 418 417 419
		f 4 680 679 -682 -683
		mu 0 4 420 421 422 423
		f 4 677 682 -679 -677
		mu 0 4 424 420 423 425
		f 3 684 -684 676
		mu 0 3 425 426 424
		f 4 685 687 -687 -680
		mu 0 4 421 427 428 422
		f 4 688 690 -690 -688
		mu 0 4 427 429 430 428
		f 3 691 692 -691
		mu 0 3 429 431 430
		f 4 693 695 -697 -695
		mu 0 4 432 433 434 435
		f 3 -694 697 -699
		mu 0 3 433 432 436
		f 4 700 702 -702 -700
		mu 0 4 437 438 439 440
		f 3 704 -704 699
		mu 0 3 440 441 437
		f 4 705 707 -709 -707
		mu 0 4 442 443 444 445
		f 3 706 -711 -710
		mu 0 3 442 445 446
		f 4 -708 711 713 -713
		mu 0 4 444 443 447 448
		f 4 715 717 -717 -715
		mu 0 4 449 450 451 452
		f 3 718 719 -716
		mu 0 3 449 453 450
		f 4 721 -723 -721 716
		mu 0 4 451 454 455 452
		f 4 728 735 -734 -735
		mu 0 4 466 468 469 467
		f 4 746 748 -750 -748
		mu 0 4 500 501 502 503
		f 4 747 751 -753 -751
		mu 0 4 500 503 504 505
		f 4 752 754 -756 -754
		mu 0 4 505 504 506 507
		f 4 755 757 -759 -757
		mu 0 4 507 506 508 509
		f 4 -747 759 761 -761
		mu 0 4 501 500 510 511
		f 4 749 763 -765 -763
		mu 0 4 503 502 512 513
		f 3 -760 765 -767
		mu 0 3 510 500 514
		f 3 762 -769 -768
		mu 0 3 503 513 515
		f 4 -755 769 771 -771
		mu 0 4 516 517 518 519
		f 4 768 773 -775 -773
		mu 0 4 520 521 522 523
		f 4 -772 775 777 -777
		mu 0 4 519 518 524 525
		f 4 774 779 -781 -779
		mu 0 4 523 522 526 527
		f 4 780 782 -784 -782
		mu 0 4 527 526 528 529
		f 4 783 785 -787 -785
		mu 0 4 529 528 530 531
		f 4 786 788 -790 -788
		mu 0 4 531 530 532 533
		f 4 789 791 -793 -791
		mu 0 4 533 532 534 535
		f 4 792 793 766 794
		mu 0 4 535 534 536 537
		f 4 -778 795 797 -797
		mu 0 4 525 524 538 539
		f 4 -798 798 800 -800
		mu 0 4 539 538 540 541
		f 4 753 802 -804 -802
		mu 0 4 542 543 544 545
		f 4 803 805 -807 -805
		mu 0 4 545 544 546 547
		f 4 806 808 -810 -808
		mu 0 4 547 546 548 549
		f 4 809 811 -813 -811
		mu 0 4 549 548 550 551
		f 4 -801 813 812 814
		mu 0 4 541 540 551 550
		f 3 817 968 816
		mu 0 3 552 553 554
		f 3 838 -838 -837
		mu 0 3 555 556 557
		f 3 839 969 815
		mu 0 3 554 558 555
		f 3 -970 -828 -839
		mu 0 3 555 558 556
		f 3 -969 970 -840
		mu 0 3 554 553 558
		f 3 -971 840 -829
		mu 0 3 558 553 559
		f 3 818 971 -841
		mu 0 3 553 560 559
		f 3 -972 841 -830
		mu 0 3 559 560 561
		f 3 -940 972 -842
		mu 0 3 560 562 561
		f 3 842 973 819
		mu 0 3 563 564 562
		f 3 -974 -831 -973
		mu 0 3 562 564 561
		f 3 843 -843 820
		mu 0 3 565 564 563
		f 3 844 974 821
		mu 0 3 566 567 565
		f 3 -975 -832 -844
		mu 0 3 565 567 564
		f 3 845 975 822
		mu 0 3 568 569 566
		f 3 -976 -833 -845
		mu 0 3 566 569 567
		f 3 823 976 -846
		mu 0 3 568 570 569
		f 3 -977 824 -834
		mu 0 3 569 570 571
		f 3 825 846 -835
		mu 0 3 571 572 573
		f 3 847 -847 826
		mu 0 3 574 573 572
		f 3 -978 -850 -849
		mu 0 3 575 576 577
		f 3 851 978 849
		mu 0 3 576 565 577
		f 3 -979 -853 -851
		mu 0 3 577 565 578
		f 3 852 -932 -854
		mu 0 3 578 565 579
		f 3 931 979 -857
		mu 0 3 579 565 580
		f 3 -980 -821 -933
		mu 0 3 580 565 563
		f 3 -858 980 930
		mu 0 3 581 580 562
		f 3 -981 932 -820
		mu 0 3 562 580 563
		f 3 995 981 -860
		mu 0 3 575 582 583
		f 3 -982 860 -862
		mu 0 3 583 582 584
		f 3 855 862 -864
		mu 0 3 582 585 586
		f 3 -865 982 865
		mu 0 3 587 584 586
		f 3 -983 -861 863
		mu 0 3 586 584 582
		f 3 861 866 -868
		mu 0 3 583 584 588
		f 3 864 983 -867
		mu 0 3 584 587 588
		f 3 -984 868 -870
		mu 0 3 588 587 589
		f 3 869 870 -872
		mu 0 3 588 589 590
		f 3 871 984 -873
		mu 0 3 588 590 591
		f 3 -985 873 -875
		mu 0 3 591 590 592
		f 3 875 985 -874
		mu 0 3 590 593 592
		f 3 -986 879 -877
		mu 0 3 592 593 594
		f 3 877 986 -880
		mu 0 3 593 595 594
		f 3 -987 1025 -879
		mu 0 3 594 595 596
		f 3 -876 987 -881
		mu 0 3 593 590 597
		f 3 -988 -871 881
		mu 0 3 597 590 589
		f 3 -878 988 -1027
		mu 0 3 595 593 598
		f 3 -989 880 882
		mu 0 3 598 593 597
		f 3 -883 989 -1028
		mu 0 3 598 597 599
		f 3 -990 883 884
		mu 0 3 599 597 600
		f 3 -885 885 -1029
		mu 0 3 599 600 601
		f 3 -882 990 -884
		mu 0 3 597 589 600
		f 3 -991 -869 886
		mu 0 3 600 589 587
		f 3 -866 991 -887
		mu 0 3 587 586 600
		f 3 -992 887 -886
		mu 0 3 600 586 601
		f 3 -888 -863 888
		mu 0 3 601 586 585
		f 3 891 992 892
		mu 0 3 602 603 604
		f 3 -993 890 -1030
		mu 0 3 604 603 605
		f 3 889 993 -889
		mu 0 3 585 602 601
		f 3 -994 -893 -1031
		mu 0 3 601 602 604
		f 3 -856 893 -890
		mu 0 3 585 582 602
		f 3 -855 994 -894
		mu 0 3 582 606 602
		f 3 -995 894 -892
		mu 0 3 602 606 603
		f 3 -996 895 854
		mu 0 3 582 575 606
		f 3 896 996 -891
		mu 0 3 603 607 605
		f 3 -997 897 -1032
		mu 0 3 605 607 608
		f 3 898 997 -895
		mu 0 3 606 609 603
		f 3 -998 899 -897
		mu 0 3 603 609 607
		f 3 848 998 -896
		mu 0 3 575 577 606
		f 3 -999 900 -899
		mu 0 3 606 577 609
		f 3 901 999 -898
		mu 0 3 607 610 608
		f 3 -1000 902 -1033
		mu 0 3 608 610 611
		f 3 903 1000 -900
		mu 0 3 609 612 607
		f 3 -1001 904 -902
		mu 0 3 607 612 610
		f 3 850 1001 -901
		mu 0 3 577 578 609
		f 3 -1002 905 -904
		mu 0 3 609 578 612
		f 3 906 1002 -903
		mu 0 3 610 613 611
		f 3 -1003 907 -1034
		mu 0 3 611 613 614
		f 3 908 1003 -905
		mu 0 3 612 615 610
		f 3 -1004 909 -907
		mu 0 3 610 615 613
		f 3 853 1004 -906
		mu 0 3 578 579 612
		f 3 -1005 910 -909
		mu 0 3 612 579 615
		f 3 911 1005 -908
		mu 0 3 613 616 614
		f 3 -1006 912 -1035
		mu 0 3 614 616 617
		f 3 -1008 1006 -910
		mu 0 3 615 580 613
		f 3 -1007 913 -912
		mu 0 3 613 580 616
		f 3 856 1007 -911
		mu 0 3 579 580 615
		f 3 -913 1008 -1036
		mu 0 3 617 616 618
		f 3 -1009 914 915
		mu 0 3 618 616 619
		f 3 1009 -915 -914
		mu 0 3 580 619 616
		f 3 -1010 857 916
		mu 0 3 619 580 581
		f 3 -916 1010 -1037
		mu 0 3 618 619 620
		f 3 -917 917 918
		mu 0 3 619 581 621
		f 3 962 858 1037
		mu 0 3 622 581 623
		f 3 919 1011 874
		mu 0 3 592 624 591
		f 3 921 -920 876
		mu 0 3 594 624 592
		f 3 -921 -922 922
		mu 0 3 625 624 594
		f 3 -923 878 1038
		mu 0 3 625 594 596
		f 3 -1012 -925 -924
		mu 0 3 591 624 626
		f 3 926 927 924
		mu 0 3 624 627 626
		f 3 925 1039 -927
		mu 0 3 624 628 627
		f 3 -928 -1041 929
		mu 0 3 626 627 629
		f 3 -930 -1042 -929
		mu 0 3 626 629 630
		f 3 867 934 -934
		mu 0 3 583 588 631
		f 3 936 1012 872
		mu 0 3 591 574 588
		f 3 -1013 -936 -935
		mu 0 3 588 574 631
		f 3 -937 923 -939
		mu 0 3 574 591 626
		f 3 938 1013 -967
		mu 0 3 574 626 632
		f 3 -1014 928 -938
		mu 0 3 632 626 630
		f 3 -823 1014 941
		mu 0 3 568 566 575
		f 3 -1015 940 977
		mu 0 3 575 566 576
		f 3 859 943 -943
		mu 0 3 575 583 570
		f 3 -944 944 -825
		mu 0 3 570 583 571
		f 3 933 967 -945
		mu 0 3 583 631 571
		f 3 935 -827 -946
		mu 0 3 631 574 572
		f 3 -942 942 -824
		mu 0 3 568 575 570
		f 3 959 1015 -816
		mu 0 3 555 633 554
		f 3 -1016 948 -948
		mu 0 3 554 633 634
		f 3 947 1016 -817
		mu 0 3 554 634 552
		f 3 -818 1017 -950
		mu 0 3 553 552 635
		f 3 -819 1018 -951
		mu 0 3 560 553 636
		f 3 -1019 949 951
		mu 0 3 636 553 635
		f 3 -949 1019 -954
		mu 0 3 634 633 637
		f 3 -1020 952 -1043
		mu 0 3 637 633 638
		f 3 953 1020 -1017
		mu 0 3 634 637 552
		f 3 -1021 -1044 -955
		mu 0 3 552 637 639
		f 3 -1018 1021 -956
		mu 0 3 635 552 640
		f 3 -1022 954 1044
		mu 0 3 640 552 639
		f 3 955 1022 -952
		mu 0 3 635 640 636
		f 3 -1023 1045 -957
		mu 0 3 636 640 641
		f 3 961 957 -1047
		mu 0 3 642 633 643
		f 3 956 1047 960
		mu 0 3 636 641 644
		f 3 -947 1098 963
		mu 0 3 555 632 643
		f 3 1096 1095 939
		mu 0 3 560 645 562;
	setAttr ".fc[500:999]"
		f 3 -961 1050 -959
		mu 0 3 636 644 646
		f 3 -953 -962 -1052
		mu 0 3 638 633 642
		f 3 -918 -963 1052
		mu 0 3 621 581 622
		f 3 -1011 -919 -1054
		mu 0 3 620 619 621
		f 3 -958 -960 -964
		mu 0 3 643 633 555
		f 3 958 -965 950
		mu 0 3 636 646 560
		f 3 965 1023 -848
		mu 0 3 574 557 573
		f 3 -1024 837 -836
		mu 0 3 573 557 556
		f 3 836 1024 946
		mu 0 3 555 557 632
		f 3 -1025 -966 966
		mu 0 3 632 557 574
		f 3 -852 -941 -822
		mu 0 3 565 576 566
		f 3 -968 945 -826
		mu 0 3 571 631 572
		f 3 -926 920 1054
		mu 0 3 628 624 625
		f 3 827 -1057 -1056
		mu 0 3 556 558 647
		f 3 829 1058 -1058
		mu 0 3 559 561 648
		f 3 1059 -1061 -1059
		mu 0 3 561 649 648
		f 3 830 1061 -1060
		mu 0 3 561 564 649
		f 3 1062 -1064 -1062
		mu 0 3 564 650 649
		f 3 831 1064 -1063
		mu 0 3 564 567 650
		f 4 832 1065 -1067 -1065
		mu 0 4 567 569 651 650
		f 4 833 1067 -1069 -1066
		mu 0 4 569 571 652 651
		f 4 834 1069 -1071 -1068
		mu 0 4 571 573 653 652
		f 4 835 1055 -1072 -1070
		mu 0 4 573 556 647 653
		f 3 1073 -1075 -1073
		mu 0 3 647 654 655
		f 4 1056 1075 -1077 -1074
		mu 0 4 647 558 656 654
		f 3 -1078 -1076 1093
		mu 0 3 657 656 558
		f 4 1057 1079 -1081 -1079
		mu 0 4 559 648 658 657
		f 3 1081 -1083 -1080
		mu 0 3 648 659 658
		f 3 1060 -1084 -1082
		mu 0 3 648 649 659
		f 4 1066 1084 1090 1063
		mu 0 4 650 651 660 649
		f 4 1068 1070 -1086 -1085
		mu 0 4 651 652 653 660
		f 3 1071 1072 -1087
		mu 0 3 653 647 655
		f 4 1091 1088 1083 -1091
		mu 0 4 660 661 659 649
		f 4 1092 1085 1086 1089
		mu 0 4 662 660 653 655
		f 3 -1088 -1092 -1093
		mu 0 3 662 661 660
		f 3 -1094 828 1078
		mu 0 3 657 558 559
		f 3 -1096 1097 -931
		mu 0 3 562 645 581
		f 3 964 1094 -1097
		mu 0 3 560 646 645
		f 4 -1098 -1095 1049 -859
		mu 0 4 581 645 646 623
		f 3 -1099 937 -1049
		mu 0 3 643 632 630
		f 4 1124 -1114 1105 -1101
		mu 0 4 663 664 665 666
		f 3 1125 1106 1126
		mu 0 3 667 668 663
		f 3 1102 1111 1115
		mu 0 3 669 670 671
		f 3 -1112 1099 1116
		mu 0 3 671 670 672
		f 3 1103 -1105 1117
		mu 0 3 672 666 673
		f 3 1104 -1106 1118
		mu 0 3 673 666 665
		f 3 1107 -1109 1119
		mu 0 3 674 666 675
		f 3 1108 -1110 1120
		mu 0 3 675 666 676
		f 3 1109 -1102 -1111
		mu 0 3 676 666 670
		f 3 1101 -1104 -1100
		mu 0 3 670 666 672
		f 3 1110 1112 1121
		mu 0 3 676 670 677
		f 3 -1113 -1103 1122
		mu 0 3 677 670 669
		f 3 -1107 -1124 -1125
		mu 0 3 663 668 664
		f 4 1114 -1127 1100 -1108
		mu 0 4 674 667 663 666
		f 4 1128 -1134 1141 -1153
		mu 0 4 678 679 680 681
		f 3 -1155 -1135 -1154
		mu 0 3 682 678 683
		f 3 -1144 -1140 -1131
		mu 0 3 684 685 686
		f 3 -1145 -1128 1139
		mu 0 3 685 687 686
		f 3 -1146 1132 -1132
		mu 0 3 687 688 679
		f 3 -1147 1133 -1133
		mu 0 3 688 680 679
		f 3 -1148 1136 -1136
		mu 0 3 689 690 679
		f 3 -1149 1137 -1137
		mu 0 3 690 691 679
		f 3 1138 1129 -1138
		mu 0 3 691 686 679
		f 3 1127 1131 -1130
		mu 0 3 686 687 679
		f 3 -1150 -1141 -1139
		mu 0 3 691 692 686
		f 3 -1151 1130 1140
		mu 0 3 692 684 686
		f 3 1152 1151 1134
		mu 0 3 678 681 683
		f 4 1135 -1129 1154 -1143
		mu 0 4 689 679 678 682
		f 4 1077 1164 -1156 -1164
		mu 0 4 693 694 695 696
		f 4 1080 1165 -1157 -1165
		mu 0 4 694 697 698 695
		f 4 1082 1166 -1158 -1166
		mu 0 4 697 699 700 698
		f 4 -1089 1167 -1159 -1167
		mu 0 4 699 701 702 700
		f 4 1087 1168 -1160 -1168
		mu 0 4 701 703 704 702
		f 4 -1090 1169 -1161 -1169
		mu 0 4 703 705 706 704
		f 4 1074 1170 -1162 -1170
		mu 0 4 705 707 708 706
		f 4 1076 1163 -1163 -1171
		mu 0 4 707 709 710 708
		f 4 1161 1171 1157 1172
		mu 0 4 711 712 713 714
		f 4 1155 1156 -1172 1162
		mu 0 4 715 716 713 712
		f 4 -1173 1158 1159 1160
		mu 0 4 711 714 717 718
		f 3 1173 1175 1264
		mu 0 3 719 720 721
		f 4 1176 1178 -1180 -1178
		mu 0 4 722 723 724 725
		f 4 1179 1181 -1183 -1181
		mu 0 4 725 724 726 727
		f 4 1182 1184 -1186 -1184
		mu 0 4 727 726 728 729
		f 4 1185 1187 -1189 -1187
		mu 0 4 729 728 730 731
		f 4 1188 1190 -1192 -1190
		mu 0 4 731 730 732 733
		f 4 1191 1193 -1195 -1193
		mu 0 4 733 732 734 735
		f 3 -1174 1195 1205
		mu 0 3 736 737 738
		f 4 1221 1220 1200 -1200
		mu 0 4 739 740 741 742
		f 3 1194 1201 1203
		mu 0 3 735 734 743
		f 3 -1204 -1201 1202
		mu 0 3 744 742 741
		f 4 -1206 1204 1197 -1197
		mu 0 4 736 738 745 739
		f 4 1217 1216 1208 -1216
		mu 0 4 746 747 748 749
		f 4 -1209 1209 1211 -1211
		mu 0 4 749 748 750 751
		f 3 1189 1213 -1213
		mu 0 3 752 753 751
		f 4 -1203 1214 -1214 1192
		mu 0 4 744 741 751 753
		f 4 -1205 1206 -1218 -1208
		mu 0 4 745 738 747 746
		f 3 1215 1219 -1219
		mu 0 3 746 749 754
		f 3 -1198 1198 -1222
		mu 0 3 739 745 740
		f 4 -1215 1222 -1220 1210
		mu 0 4 751 741 754 749
		f 4 -1221 1223 1218 -1223
		mu 0 4 741 740 746 754
		f 3 -1199 1207 -1224
		mu 0 3 740 745 746
		f 4 1177 1225 -1227 -1225
		mu 0 4 755 756 757 758
		f 4 1183 1228 -1230 -1228
		mu 0 4 759 760 761 762
		f 4 1229 1231 -1233 -1231
		mu 0 4 762 761 763 764
		f 4 1226 1234 -1236 -1234
		mu 0 4 758 757 765 766
		f 4 -1235 1236 1230 1237
		mu 0 4 765 757 762 764
		f 4 -1237 -1226 1180 1227
		mu 0 4 762 757 756 759
		f 3 -1229 1186 1238
		mu 0 3 761 760 752
		f 3 -1239 1239 -1232
		mu 0 3 761 752 763
		f 4 -1240 1212 -1212 1240
		mu 0 4 763 752 751 750
		f 4 1174 1224 -1243 -1242
		mu 0 4 737 755 758 767
		f 4 1242 1233 -1245 -1244
		mu 0 4 767 758 766 768
		f 3 -1196 1241 1245
		mu 0 3 738 737 767
		f 4 1243 1246 -1207 -1246
		mu 0 4 767 768 747 738
		f 3 -1247 1247 -1217
		mu 0 3 747 768 748
		f 3 1250 1249 -1210
		mu 0 3 748 769 750
		f 3 -1248 1248 -1251
		mu 0 3 748 768 769
		f 4 -1250 1251 1232 -1241
		mu 0 4 750 769 764 763
		f 3 -1249 1244 1252
		mu 0 3 769 768 766
		f 3 -1253 1235 1253
		mu 0 3 769 766 765
		f 3 -1254 -1238 -1252
		mu 0 3 769 765 764
		f 4 -1179 1254 -1038 -1256
		mu 0 4 770 721 771 772
		f 3 -1182 1255 -1257
		mu 0 3 773 770 772
		f 4 -1185 1256 -1050 -1258
		mu 0 4 774 773 772 775
		f 3 -1188 1257 -1259
		mu 0 3 776 774 775
		f 3 -1191 1265 -1260
		mu 0 3 777 776 778
		f 3 -1176 -1053 -1255
		mu 0 3 721 720 771
		f 3 1263 1259 1261
		mu 0 3 779 777 778
		f 3 -1194 -1264 1262
		mu 0 3 780 777 779
		f 3 -1265 -1177 -1175
		mu 0 3 781 723 722
		f 3 -1266 1258 1260
		mu 0 3 778 776 775
		f 3 -1361 -1269 -1267
		mu 0 3 782 783 784
		f 4 1270 1272 -1272 -1270
		mu 0 4 785 786 787 788
		f 4 1273 1275 -1275 -1273
		mu 0 4 786 789 790 787
		f 4 1276 1278 -1278 -1276
		mu 0 4 789 791 792 790
		f 4 1279 1281 -1281 -1279
		mu 0 4 791 793 794 792
		f 4 1282 1284 -1284 -1282
		mu 0 4 793 795 796 794
		f 4 1285 1287 -1287 -1285
		mu 0 4 795 797 798 796
		f 3 -1299 -1289 1266
		mu 0 3 799 800 801
		f 4 1292 -1294 -1314 -1315
		mu 0 4 802 803 804 805
		f 3 -1297 -1295 -1288
		mu 0 3 797 806 798
		f 3 -1296 1293 1296
		mu 0 3 807 804 803
		f 4 1289 -1291 -1298 1298
		mu 0 4 799 802 808 800
		f 4 1308 -1302 -1310 -1311
		mu 0 4 809 810 811 812
		f 4 1303 -1305 -1303 1301
		mu 0 4 810 813 814 811
		f 3 1305 -1307 -1283
		mu 0 3 815 813 816
		f 4 -1286 1306 -1308 1295
		mu 0 4 807 816 813 804
		f 4 1300 1310 -1300 1297
		mu 0 4 808 809 812 800
		f 3 1311 -1313 -1309
		mu 0 3 809 817 810
		f 3 1314 -1292 1290
		mu 0 3 802 805 808
		f 4 -1304 1312 -1316 1307
		mu 0 4 813 810 817 804
		f 4 1315 -1312 -1317 1313
		mu 0 4 804 817 809 805
		f 3 1316 -1301 1291
		mu 0 3 805 809 808
		f 4 1317 1319 -1319 -1271
		mu 0 4 818 819 820 821
		f 4 1320 1322 -1322 -1277
		mu 0 4 822 823 824 825
		f 4 1323 1325 -1325 -1323
		mu 0 4 823 826 827 824
		f 4 1326 1328 -1328 -1320
		mu 0 4 819 828 829 820
		f 4 -1331 -1324 -1330 1327
		mu 0 4 829 826 823 820
		f 4 -1321 -1274 1318 1329
		mu 0 4 823 822 821 820
		f 3 -1332 -1280 1321
		mu 0 3 824 815 825
		f 3 1324 -1333 1331
		mu 0 3 824 827 815
		f 4 -1334 1304 -1306 1332
		mu 0 4 827 814 813 815
		f 4 1334 1335 -1318 -1268
		mu 0 4 801 830 819 818
		f 4 1336 1337 -1327 -1336
		mu 0 4 830 831 828 819
		f 3 -1339 -1335 1288
		mu 0 3 800 830 801
		f 4 1338 1299 -1340 -1337
		mu 0 4 830 800 812 831
		f 3 1309 -1341 1339
		mu 0 3 812 811 831
		f 3 1302 -1343 -1344
		mu 0 3 811 814 832
		f 3 1343 -1342 1340
		mu 0 3 811 832 831
		f 4 1333 -1326 -1345 1342
		mu 0 4 814 827 826 832
		f 3 -1346 -1338 1341
		mu 0 3 832 828 831
		f 3 -1347 -1329 1345
		mu 0 3 832 829 828
		f 3 1344 1330 1346
		mu 0 3 832 826 829
		f 4 1348 -1350 -1348 1271
		mu 0 4 833 834 835 783
		f 3 1350 -1349 1274
		mu 0 3 836 834 833
		f 4 1351 -1353 -1351 1277
		mu 0 4 837 838 834 836
		f 3 1353 -1352 1280
		mu 0 3 839 838 837
		f 3 1354 -1362 1283
		mu 0 3 840 841 839
		f 3 1347 -1357 1268
		mu 0 3 783 835 784
		f 3 -1358 -1355 -1360
		mu 0 3 842 841 840
		f 3 -1359 1359 1286
		mu 0 3 843 842 840
		f 3 1267 1269 1360
		mu 0 3 844 785 788
		f 3 -1356 -1354 1361
		mu 0 3 841 838 839
		f 3 1363 1369 -1363
		mu 0 3 845 846 847
		f 3 1370 -1375 1368
		mu 0 3 848 849 846
		f 3 1371 -1367 1372
		mu 0 3 849 850 847
		f 3 -1372 1373 -1368
		mu 0 3 850 849 851
		f 3 1365 -1365 -1374
		mu 0 3 849 852 851
		f 3 -1373 -1370 1374
		mu 0 3 849 847 846
		f 3 -1376 1364 -1379
		mu 0 3 853 851 852
		f 3 1376 -1384 -1378
		mu 0 3 854 855 856
		f 3 -1383 1388 -1385
		mu 0 3 857 856 858
		f 3 -1387 1380 -1386
		mu 0 3 858 855 859
		f 3 1381 -1388 1385
		mu 0 3 859 853 858
		f 3 1387 1378 -1380
		mu 0 3 858 853 852
		f 3 -1389 1383 1386
		mu 0 3 858 856 855
		f 3 1411 -1398 -1396
		mu 0 3 860 861 862
		f 4 1390 1409 -1400 -1397
		mu 0 4 863 864 865 866
		f 3 1490 1400 1491
		mu 0 3 867 868 869
		f 4 1392 1421 1475 1477
		mu 0 4 868 870 871 872
		f 3 -1406 1482 1483
		mu 0 3 873 874 875
		f 4 1394 1395 -1407 -1405
		mu 0 4 876 860 862 877
		f 4 -1410 1407 1398 -1409
		mu 0 4 878 879 880 881
		f 3 1412 1396 -1411
		mu 0 3 861 863 866
		f 3 1389 -1413 -1412
		mu 0 3 860 863 861
		f 4 1461 1446 1414 1457
		mu 0 4 882 873 877 883
		f 3 1413 1453 1478
		mu 0 3 874 885 886
		f 3 1419 1455 1471
		mu 0 3 887 886 888
		f 3 1462 1463 1470
		mu 0 3 872 889 890
		f 3 1449 1424 1450
		mu 0 3 872 891 869
		f 3 1401 1426 -1426
		mu 0 3 881 869 892
		f 3 -1425 1427 -1427
		mu 0 3 869 891 892
		f 3 1408 1432 -1432
		mu 0 3 878 881 897
		f 3 1425 1433 -1433
		mu 0 3 881 892 897
		f 3 -1435 -1436 1444
		mu 0 3 904 899 905
		f 4 -1437 -1438 1434 -1430
		mu 0 4 906 901 899 904
		f 4 -1439 -1440 1436 -1429
		mu 0 4 907 903 901 906
		f 3 -1441 1438 -1418
		mu 0 3 908 903 907
		f 3 1468 -1443 1440
		mu 0 3 908 883 903
		f 3 -1445 1443 -1431
		mu 0 3 904 905 909
		f 4 -1403 1447 1485 -1449
		mu 0 4 887 910 911 912
		f 3 -1460 1460 -1452
		mu 0 3 885 882 913
		f 3 1469 1418 -1453
		mu 0 3 886 913 914
		f 3 1466 1452 1420
		mu 0 3 915 886 914
		f 4 -1464 1465 1464 -1457
		mu 0 4 890 889 916 917
		f 3 -1461 1467 -1416
		mu 0 3 913 882 918
		f 4 1405 -1462 1459 -1414
		mu 0 4 874 873 882 885
		f 4 -1466 -1459 1454 1422
		mu 0 4 916 889 888 915
		f 3 -1456 -1467 -1455
		mu 0 3 888 886 915
		f 3 -1468 -1458 1441
		mu 0 3 918 882 883
		f 3 -1442 -1469 -1417
		mu 0 3 918 883 908
		f 3 1451 -1470 -1454
		mu 0 3 885 913 886
		f 3 -1471 -1424 -1450
		mu 0 3 872 890 891
		f 3 1480 1479 1402
		mu 0 3 887 919 910
		f 3 1472 1404 -1447
		mu 0 3 873 876 877
		f 3 -1472 -1474 -1475
		mu 0 3 887 888 871
		f 3 -1476 1476 -1463
		mu 0 3 872 871 889
		f 3 -1477 1473 1458
		mu 0 3 889 871 888
		f 3 -1478 -1451 -1401
		mu 0 3 868 872 869
		f 3 1486 -1420 1448
		mu 0 3 912 886 887
		f 4 1474 -1422 1393 -1481
		mu 0 4 887 871 870 919
		f 3 -1483 -1404 1445
		mu 0 3 875 874 911
		f 3 -1484 1481 -1473
		mu 0 3 873 875 876
		f 3 -1486 1403 -1485
		mu 0 3 912 911 874
		f 3 -1479 -1487 1484
		mu 0 3 874 886 912
		f 3 1489 1431 -1488
		mu 0 3 922 878 897
		f 3 1488 1399 -1490
		mu 0 3 896 866 865
		f 4 1391 -1492 -1402 -1399
		mu 0 4 880 867 869 881
		f 4 1498 1500 -1510 -1494
		mu 0 4 926 927 928 929
		f 3 -1583 -1502 -1582
		mu 0 3 930 931 932
		f 4 -1570 -1568 -1519 -1496
		mu 0 4 932 933 934 935
		f 3 -1576 -1575 1506
		mu 0 3 936 937 938
		f 4 1508 -1500 -1508 1509
		mu 0 4 941 942 943 944
		f 4 -1550 -1512 -1540 -1554
		mu 0 4 945 946 940 936
		f 3 -1571 -1547 -1511
		mu 0 3 938 948 949
		f 3 -1564 -1549 -1517
		mu 0 3 950 951 948
		f 3 -1563 -1556 -1555
		mu 0 3 933 952 953
		f 3 -1544 -1521 -1543
		mu 0 3 933 931 954
		f 3 1521 -1523 -1503
		mu 0 3 942 955 931
		f 3 1522 -1428 1520
		mu 0 3 931 955 954
		f 3 1526 -1528 -1509
		mu 0 3 941 960 942
		f 3 1527 -1434 -1522
		mu 0 3 942 960 955
		f 3 -1538 1529 1528
		mu 0 3 967 968 963
		f 4 1524 -1529 1531 1530
		mu 0 4 969 967 963 964
		f 4 1523 -1531 1533 1532
		mu 0 4 970 969 964 966
		f 3 1514 -1533 1534
		mu 0 3 971 970 966
		f 3 -1535 1536 -1561
		mu 0 3 971 966 946
		f 3 1525 -1444 1537
		mu 0 3 967 972 968
		f 4 1541 -1578 -1541 1503
		mu 0 4 950 973 974 975
		f 3 1544 -1553 1551
		mu 0 3 949 976 945
		f 3 1545 -1516 -1562
		mu 0 3 948 977 976
		f 3 -1518 -1546 -1559
		mu 0 3 978 977 948
		f 4 1456 -1557 -1558 1555
		mu 0 4 952 979 980 953
		f 3 1512 -1560 1552
		mu 0 3 976 981 945
		f 4 1510 -1552 1553 -1507
		mu 0 4 938 949 945 936
		f 4 -1520 -1548 1550 1557
		mu 0 4 980 978 951 953
		f 3 1547 1558 1548
		mu 0 3 951 978 948
		f 3 -1536 1549 1559
		mu 0 3 981 946 945
		f 3 1513 1560 1535
		mu 0 3 981 971 946
		f 3 1546 1561 -1545
		mu 0 3 949 948 976
		f 3 1542 1423 1562
		mu 0 3 933 954 952
		f 3 -1504 -1572 -1573
		mu 0 3 950 975 982
		f 3 1539 -1506 -1565
		mu 0 3 936 940 939
		f 3 1566 1565 1563
		mu 0 3 950 934 951
		f 3 1554 -1569 1567
		mu 0 3 933 953 934
		f 3 -1551 -1566 1568
		mu 0 3 953 951 934
		f 3 1501 1543 1569
		mu 0 3 932 931 933
		f 3 -1542 1516 -1579
		mu 0 3 973 950 948
		f 4 1572 -1497 1518 -1567
		mu 0 4 950 982 935 934
		f 3 -1539 1504 1574
		mu 0 3 937 974 938
		f 3 1564 -1574 1575
		mu 0 3 936 939 937
		f 3 1576 -1505 1577
		mu 0 3 973 938 974
		f 3 -1577 1578 1570
		mu 0 3 938 973 948
		f 3 1487 -1527 -1581
		mu 0 3 985 960 941
		f 3 1580 -1501 -1580
		mu 0 3 959 928 927
		f 4 1499 1502 1582 -1495
		mu 0 4 943 942 931 930
		f 4 1584 1586 -1586 -1584
		mu 0 4 986 987 988 989
		f 4 1587 1589 -1589 -1587
		mu 0 4 987 990 991 988
		f 4 1590 1592 -1592 -1590
		mu 0 4 990 992 993 991
		f 4 1593 1595 -1595 -1593
		mu 0 4 992 994 995 993
		f 3 1596 1597 -1596
		mu 0 3 994 996 995
		f 4 1598 1600 -1600 -1598
		mu 0 4 996 997 998 995
		f 4 1602 -1604 -1602 1583
		mu 0 4 989 999 1000 986
		f 4 1605 -1607 -1605 1603
		mu 0 4 999 1001 1002 1000
		f 4 1608 -1610 -1608 1606
		mu 0 4 1001 1003 1004 1002
		f 3 1611 -1611 1609
		mu 0 3 1003 1005 1004
		f 4 1612 1614 -1616 -1614
		mu 0 4 1006 1007 1008 1009
		f 4 1615 1617 -1619 -1617
		mu 0 4 1009 1008 1010 1011
		f 4 1618 1620 -1622 -1620
		mu 0 4 1011 1010 1012 1013
		f 4 1621 1623 -1625 -1623
		mu 0 4 1013 1012 1014 1015
		f 3 1624 -1627 -1626
		mu 0 3 1015 1014 1016
		f 4 1626 1628 -1601 -1628
		mu 0 4 1016 1014 1017 1018
		f 4 -1613 1629 1631 -1631
		mu 0 4 1007 1006 1019 1020
		f 4 -1632 1632 1634 -1634
		mu 0 4 1020 1019 1021 1022
		f 4 -1635 1635 1637 -1637
		mu 0 4 1022 1021 1023 1003
		f 3 -1638 1638 -1612
		mu 0 3 1003 1023 1005
		f 3 1649 -1657 1655
		mu 0 3 1048 1050 1049
		f 4 1651 -1658 -1659 1656
		mu 0 4 1050 1051 1052 1049
		f 4 -1653 -1651 1648 1658
		mu 0 4 1052 1063 1062 1049
		f 3 1659 -1661 1657
		mu 0 3 1051 1064 1052
		f 4 1664 -1664 1660 1662
		mu 0 4 1070 1071 1052 1064
		f 3 1663 -1666 1652
		mu 0 3 1052 1071 1063
		f 3 1670 -1672 1665
		mu 0 3 1071 1079 1063
		f 4 1680 -1702 -1682 -1673
		mu 0 4 1081 1082 1083 1084
		f 4 1681 -1701 -1683 -1674
		mu 0 4 1084 1083 1085 1086
		f 4 1682 -1700 -1684 -1675
		mu 0 4 1086 1085 1087 1088
		f 4 1683 -1698 -1685 -1676
		mu 0 4 1088 1087 1089 1090
		f 4 1684 -1709 -1686 -1677
		mu 0 4 1090 1089 1091 1092
		f 4 1685 -1708 -1687 -1678
		mu 0 4 1092 1091 1093 1094
		f 4 1686 -1706 -1688 -1679
		mu 0 4 1094 1093 1095 1096
		f 4 1687 -1704 -1681 -1680
		mu 0 4 1097 1098 1082 1081
		f 4 1691 1654 -1691 1692
		mu 0 4 1105 1054 1056 1106
		f 4 1696 -1689 -1696 1697
		mu 0 4 1087 1099 1100 1089
		f 4 1698 -1690 -1697 1699
		mu 0 4 1085 1101 1099 1087
		f 4 1704 -1693 -1703 1705
		mu 0 4 1093 1105 1106 1095
		f 4 1706 -1694 -1705 1707
		mu 0 4 1091 1107 1105 1093
		f 4 1695 -1695 -1707 1708
		mu 0 4 1089 1100 1107 1091
		f 3 -1725 -1726 -1727
		mu 0 3 1114 1116 1117
		f 4 1725 -1724 -1728 -1729
		mu 0 4 1117 1116 1118 1119
		f 3 1727 -1722 -1730
		mu 0 3 1119 1118 1120
		f 4 1720 1678 -1720 1721
		mu 0 4 1118 1094 1096 1120
		f 4 1722 1677 -1721 1723
		mu 0 4 1116 1092 1094 1118
		f 4 1718 1676 -1723 1724
		mu 0 4 1114 1090 1092 1116
		f 4 1714 1726 -1716 -1712
		mu 0 4 1115 1114 1117 1129
		f 4 1715 1728 -1717 -1713
		mu 0 4 1129 1117 1119 1130
		f 4 1716 1729 -1718 -1714
		mu 0 4 1130 1119 1120 1131
		f 4 1738 -1755 -1740 -1731
		mu 0 4 1132 1133 1134 1135
		f 4 1739 -1753 -1741 -1732
		mu 0 4 1135 1134 1136 1137
		f 4 1740 -1751 -1742 -1733
		mu 0 4 1137 1136 1138 1139
		f 4 1741 -1749 -1743 -1734
		mu 0 4 1139 1138 1140 1141
		f 4 1742 -1762 -1744 -1735
		mu 0 4 1141 1140 1142 1143
		f 4 1743 -1761 -1745 -1736
		mu 0 4 1143 1142 1144 1145
		f 4 1744 -1759 -1746 -1737
		mu 0 4 1145 1144 1146 1147
		f 4 1745 -1757 -1739 -1738
		mu 0 4 1148 1149 1133 1132
		f 4 1747 -1765 -1747 1748
		mu 0 4 1138 1150 1151 1140
		f 4 1749 -1767 -1748 1750
		mu 0 4 1136 1152 1150 1138
		f 4 1751 -1768 -1750 1752
		mu 0 4 1134 1153 1152 1136
		f 4 1753 -1769 -1752 1754
		mu 0 4 1133 1154 1153 1134
		f 4 1755 -1771 -1754 1756
		mu 0 4 1149 1155 1154 1133
		f 4 1757 -1773 -1756 1758
		mu 0 4 1144 1156 1157 1146
		f 4 1759 -1775 -1758 1760
		mu 0 4 1142 1158 1156 1144
		f 4 1746 -1776 -1760 1761
		mu 0 4 1140 1151 1158 1142
		f 4 1763 1710 -1763 1764
		mu 0 4 1150 1113 1115 1151
		f 4 1765 1709 -1764 1766
		mu 0 4 1152 1128 1113 1150
		f 4 1771 1713 -1770 1772
		mu 0 4 1156 1130 1131 1157
		f 4 1773 1712 -1772 1774
		mu 0 4 1158 1129 1130 1156
		f 4 1762 1711 -1774 1775
		mu 0 4 1151 1115 1129 1158
		f 3 1785 1920 1776
		mu 0 3 1159 1135 1160
		f 3 -1921 1731 -1785
		mu 0 3 1160 1135 1137
		f 3 1777 1921 -1786
		mu 0 3 1159 1161 1135
		f 3 -1922 1786 1730
		mu 0 3 1135 1161 1132
		f 3 1778 1922 -1787
		mu 0 3 1161 1162 1132
		f 3 -1923 1787 1737
		mu 0 3 1132 1162 1148
		f 3 1779 1923 -1788
		mu 0 3 1163 1164 1147
		f 3 -1924 1788 1736
		mu 0 3 1147 1164 1145
		f 3 1789 1924 1780
		mu 0 3 1165 1143 1164
		f 3 -1925 1735 -1789
		mu 0 3 1164 1143 1145
		f 3 1790 1925 1781
		mu 0 3 1166 1141 1165
		f 3 -1926 1734 -1790
		mu 0 3 1165 1141 1143
		f 3 1791 1926 1782
		mu 0 3 1167 1139 1166
		f 3 -1927 1733 -1791
		mu 0 3 1166 1139 1141
		f 3 1784 1927 1783
		mu 0 3 1160 1137 1167
		f 3 -1928 1732 -1792
		mu 0 3 1167 1137 1139
		f 3 -1781 1928 -1794
		mu 0 3 1168 1169 1170
		f 3 -1929 1792 1794
		mu 0 3 1170 1169 1171
		f 3 -1795 1929 -1797
		mu 0 3 1170 1171 1172
		f 3 -1930 1795 1797
		mu 0 3 1172 1171 1173
		f 3 1799 1930 -1799
		mu 0 3 1174 1175 1176
		f 3 -1931 1801 -1801
		mu 0 3 1176 1175 1177
		f 3 1802 1931 -1813
		mu 0 3 1178 1179 1180
		f 3 -1932 1813 -1804
		mu 0 3 1180 1179 1181
		f 3 1815 1932 1803
		mu 0 3 1182 1183 1184
		f 3 -1933 -1805 -1815
		mu 0 3 1184 1183 1185
		f 3 1817 1933 1804
		mu 0 3 1183 1186 1185
		f 3 -1934 -1806 -1817
		mu 0 3 1185 1186 1187
		f 3 1805 1818 -1807
		mu 0 3 1187 1186 1188
		f 3 1806 1934 -1820
		mu 0 3 1187 1188 1189
		f 3 -1935 1820 -1808
		mu 0 3 1189 1188 1190
		f 3 1822 1935 1807
		mu 0 3 1191 1192 1193
		f 3 -1936 -1809 -1822
		mu 0 3 1193 1192 1194
		f 3 1808 1936 -1824
		mu 0 3 1195 1196 1197
		f 3 -1937 1824 -1810
		mu 0 3 1197 1196 1198
		f 3 1809 1937 -1826
		mu 0 3 1197 1198 1199
		f 3 -1938 1826 -1811
		mu 0 3 1199 1198 1200
		f 3 1810 1827 -1812
		mu 0 3 1199 1200 1201
		f 3 1811 1938 -1829
		mu 0 3 1199 1201 1202
		f 3 -1939 1829 -1803
		mu 0 3 1202 1201 1203
		f 3 -1868 1939 -1873
		mu 0 3 1204 1205 1206
		f 3 -1940 -1870 -1872
		mu 0 3 1206 1205 1207
		f 3 -1876 1940 -1881
		mu 0 3 1208 1209 1210
		f 3 -1941 1877 -1880
		mu 0 3 1210 1209 1211
		f 3 -1884 1941 -1889
		mu 0 3 1212 1213 1214
		f 3 -1942 1885 -1888
		mu 0 3 1214 1213 1215
		f 3 -1892 1942 -1897
		mu 0 3 1216 1217 1218
		f 3 -1943 1893 -1896
		mu 0 3 1218 1217 1219
		f 3 1833 1943 -1827
		mu 0 3 1198 1220 1200
		f 3 -1944 1835 -1835
		mu 0 3 1200 1220 1221
		f 3 1830 1944 -1834
		mu 0 3 1222 1223 1224
		f 3 -1945 1836 -1838
		mu 0 3 1224 1223 1225
		f 3 -1819 1945 -1837
		mu 0 3 1188 1186 1226
		f 3 -1946 1838 1839
		mu 0 3 1226 1186 1227
		f 3 -1832 1946 -1839
		mu 0 3 1228 1229 1230
		f 3 -1947 1834 1840
		mu 0 3 1230 1229 1231
		f 3 1841 1947 -1830
		mu 0 3 1201 1232 1203
		f 3 -1948 1843 -1843
		mu 0 3 1203 1232 1233
		f 3 1844 1948 1832
		mu 0 3 1234 1235 1236
		f 3 -1949 -1846 -1842
		mu 0 3 1236 1235 1237
		f 3 -1816 1949 -1845
		mu 0 3 1183 1182 1238
		f 3 -1950 1846 1847
		mu 0 3 1238 1182 1239
		f 3 -1814 1950 -1847
		mu 0 3 1181 1179 1240
		f 3 -1951 1842 1848
		mu 0 3 1240 1179 1241
		f 3 -1825 1951 -1851
		mu 0 3 1198 1196 1242
		f 3 -1952 1849 1851
		mu 0 3 1242 1196 1243
		f 3 -1823 1952 -1850
		mu 0 3 1192 1191 1244
		f 3 -1953 1852 1853
		mu 0 3 1244 1191 1245
		f 3 1854 1953 -1821
		mu 0 3 1188 1246 1190
		f 3 -1954 1855 -1853
		mu 0 3 1190 1246 1247
		f 3 -1831 1954 -1855
		mu 0 3 1248 1249 1250
		f 3 -1955 1850 1856
		mu 0 3 1250 1249 1251
		f 3 -1828 1955 -1859
		mu 0 3 1201 1200 1252
		f 3 -1956 1857 1859
		mu 0 3 1252 1200 1253
		f 3 1860 1956 1831
		mu 0 3 1254 1255 1256
		f 3 -1957 -1862 -1858
		mu 0 3 1256 1255 1257
		f 3 -1818 1957 -1861
		mu 0 3 1186 1183 1258
		f 3 -1958 1862 1863
		mu 0 3 1258 1183 1259
		f 3 -1833 1958 -1863
		mu 0 3 1260 1261 1262
		f 3 -1959 1858 1864
		mu 0 3 1262 1261 1263
		f 3 -1852 1959 -1867
		mu 0 3 1242 1243 1264
		f 3 -1960 1865 1867
		mu 0 3 1264 1243 1265
		f 3 -1854 1960 -1866
		mu 0 3 1244 1245 1266
		f 3 -1961 1868 1869
		mu 0 3 1266 1245 1267
		f 3 1870 1961 -1856
		mu 0 3 1246 1268 1247
		f 3 -1962 1871 -1869
		mu 0 3 1247 1268 1269
		f 3 1866 1962 -1857
		mu 0 3 1251 1270 1250
		f 3 -1963 1872 -1871
		mu 0 3 1250 1270 1271
		f 3 -1836 1963 -1875
		mu 0 3 1221 1220 1272
		f 3 -1964 1873 1875
		mu 0 3 1272 1220 1273
		f 3 1876 1964 1837
		mu 0 3 1225 1274 1224
		f 3 -1965 -1878 -1874
		mu 0 3 1224 1274 1275
		f 3 1878 1965 -1840
		mu 0 3 1227 1276 1226
		f 3 -1966 1879 -1877
		mu 0 3 1226 1276 1277
		f 3 -1841 1966 -1879
		mu 0 3 1230 1231 1278
		f 3 -1967 1874 1880
		mu 0 3 1278 1231 1279
		f 3 1881 1967 -1860
		mu 0 3 1253 1280 1252
		f 3 -1968 1883 -1883
		mu 0 3 1252 1280 1281
		f 3 1884 1968 1861
		mu 0 3 1255 1282 1257
		f 3 -1969 -1886 -1882
		mu 0 3 1257 1282 1283
		f 3 -1864 1969 -1885
		mu 0 3 1258 1259 1284
		f 3 -1970 1886 1887
		mu 0 3 1284 1259 1285
		f 3 -1865 1970 -1887
		mu 0 3 1262 1263 1286
		f 3 -1971 1882 1888
		mu 0 3 1286 1263 1287
		f 3 1889 1971 -1844
		mu 0 3 1232 1288 1233
		f 3 -1972 1891 -1891
		mu 0 3 1233 1288 1289
		f 3 1892 1972 1845
		mu 0 3 1235 1290 1237
		f 3 -1973 -1894 -1890
		mu 0 3 1237 1290 1291
		f 3 -1848 1973 -1893
		mu 0 3 1238 1239 1292
		f 3 -1974 1894 1895
		mu 0 3 1292 1239 1293
		f 3 -1849 1974 -1895
		mu 0 3 1240 1241 1294
		f 3 -1975 1890 1896
		mu 0 3 1294 1241 1295
		f 3 1897 1975 1812
		mu 0 3 1180 1296 1178
		f 3 -1976 -1802 1898
		mu 0 3 1178 1296 1297
		f 3 1899 1976 1800
		mu 0 3 1298 1299 1300
		f 3 -1977 1796 1900
		mu 0 3 1300 1299 1301
		f 3 1901 1977 -1800
		mu 0 3 1302 1303 1304
		f 3 -1978 -1796 1902
		mu 0 3 1304 1303 1305
		f 3 1821 1903 1905
		mu 0 3 1193 1194 1306
		f 3 -1906 -1777 1904
		mu 0 3 1189 1307 1308
		f 3 -1904 1906 -1778
		mu 0 3 1309 1195 1310
		f 3 -1907 1823 1907
		mu 0 3 1310 1195 1197
		f 3 -1908 1978 -1779
		mu 0 3 1310 1197 1311
		f 3 -1979 1825 1908
		mu 0 3 1311 1197 1199
		f 3 -1909 1914 1917
		mu 0 3 1311 1199 1312
		f 3 -1905 1979 1819
		mu 0 3 1189 1308 1187
		f 3 -1980 -1784 1909
		mu 0 3 1187 1308 1313
		f 3 1816 1980 1910
		mu 0 3 1185 1187 1314
		f 3 -1981 -1910 -1783
		mu 0 3 1314 1187 1313
		f 3 1814 -1911 1911
		mu 0 3 1184 1185 1314
		f 3 1793 1912 -1782
		mu 0 3 1315 1299 1314
		f 3 -1913 -1900 1913
		mu 0 3 1314 1299 1298
		f 3 -1914 -1898 -1912
		mu 0 3 1314 1298 1184;
	setAttr ".fc[1000:1499]"
		f 3 1918 1828 -1899
		mu 0 3 1304 1199 1202
		f 3 -1916 1919 -1793
		mu 0 3 1316 1312 1305
		f 3 -1918 1915 -1780
		mu 0 3 1311 1312 1316
		f 3 -1915 -1919 1916
		mu 0 3 1312 1199 1304
		f 3 -1920 -1917 -1903
		mu 0 3 1305 1312 1304
		f 4 -1798 1981 1983 -1983
		mu 0 4 1172 1173 1317 1318
		f 4 1798 1985 -1987 -1985
		mu 0 4 1174 1176 1319 1320
		f 4 -1901 1982 1987 -1986
		mu 0 4 1300 1301 1321 1322
		f 4 -1902 1984 1988 -1982
		mu 0 4 1303 1302 1323 1324
		f 3 1986 -1988 1989
		mu 0 3 1325 1326 1327
		f 3 -1990 -1984 -1989
		mu 0 3 1325 1327 1328
		f 3 -2009 2009 -2000
		mu 0 3 1354 1353 1355
		f 4 -2010 2011 2010 -2002
		mu 0 4 1355 1353 1356 1357
		f 4 -1997 2003 2005 -2005
		mu 0 4 1360 1358 1359 1361
		f 4 -2001 2004 2007 -2007
		mu 0 4 1362 1363 1364 1365
		f 4 -2012 -1999 2000 2002
		mu 0 4 1356 1353 1367 1368
		f 3 -2011 2013 -2013
		mu 0 3 1357 1356 1369
		f 4 -2016 -2014 2016 -2018
		mu 0 4 1375 1369 1356 1376
		f 3 -2003 2018 -2017
		mu 0 3 1356 1368 1376
		f 3 -2019 2021 -2021
		mu 0 3 1376 1368 1384
		f 4 2022 2031 2052 -2031
		mu 0 4 1386 1387 1388 1389
		f 4 2023 2032 2050 -2032
		mu 0 4 1387 1390 1391 1388
		f 4 2024 2033 2049 -2033
		mu 0 4 1390 1392 1393 1391
		f 4 2025 2034 2048 -2034
		mu 0 4 1392 1394 1395 1393
		f 4 2026 2035 2059 -2035
		mu 0 4 1394 1396 1397 1395
		f 4 2027 2036 2058 -2036
		mu 0 4 1396 1398 1399 1397
		f 4 2028 2037 2056 -2037
		mu 0 4 1398 1400 1401 1399
		f 4 2029 2030 2054 -2038
		mu 0 4 1402 1386 1389 1403
		f 4 -2042 2039 -2008 -2041
		mu 0 4 1409 1408 1365 1364
		f 4 -2044 2040 -2006 -2043
		mu 0 4 1410 1411 1361 1359
		f 4 -2049 2046 2038 -2048
		mu 0 4 1393 1395 1405 1404
		f 4 -2055 2051 2041 -2054
		mu 0 4 1403 1389 1408 1409
		f 4 -2057 2053 2043 -2056
		mu 0 4 1399 1401 1411 1410
		f 4 -2059 2055 2044 -2058
		mu 0 4 1397 1399 1410 1412
		f 4 -2060 2057 2045 -2047
		mu 0 4 1395 1397 1412 1405
		f 3 2077 2076 2075
		mu 0 3 1420 1421 1422
		f 4 2079 2078 2074 -2077
		mu 0 4 1421 1423 1424 1422
		f 3 2080 2072 -2079
		mu 0 3 1423 1425 1424
		f 4 -2073 2070 -2029 -2072
		mu 0 4 1424 1425 1400 1398
		f 4 -2075 2071 -2028 -2074
		mu 0 4 1422 1424 1398 1396
		f 4 -2076 2073 -2027 -2070
		mu 0 4 1420 1422 1396 1394
		f 4 2060 2066 -2078 -2066
		mu 0 4 1419 1434 1421 1420
		f 4 2061 2067 -2080 -2067
		mu 0 4 1434 1435 1423 1421
		f 4 2062 2068 -2081 -2068
		mu 0 4 1435 1436 1425 1423
		f 4 2081 2090 2105 -2090
		mu 0 4 1437 1438 1439 1440
		f 4 2082 2091 2103 -2091
		mu 0 4 1438 1441 1442 1439
		f 4 2083 2092 2101 -2092
		mu 0 4 1441 1443 1444 1442
		f 4 2084 2093 2099 -2093
		mu 0 4 1443 1445 1446 1444
		f 4 2085 2094 2112 -2094
		mu 0 4 1445 1447 1448 1446
		f 4 2086 2095 2111 -2095
		mu 0 4 1447 1449 1450 1448
		f 4 2087 2096 2109 -2096
		mu 0 4 1449 1451 1452 1450
		f 4 2088 2089 2107 -2097
		mu 0 4 1453 1437 1440 1454
		f 4 -2100 2097 2114 -2099
		mu 0 4 1444 1446 1455 1456
		f 4 -2102 2098 2115 -2101
		mu 0 4 1442 1444 1456 1457
		f 4 -2104 2100 2117 -2103
		mu 0 4 1439 1442 1457 1458
		f 4 -2106 2102 2119 -2105
		mu 0 4 1440 1439 1458 1459
		f 4 -2108 2104 2121 -2107
		mu 0 4 1454 1440 1459 1460
		f 4 -2110 2106 2123 -2109
		mu 0 4 1450 1452 1461 1462
		f 4 -2112 2108 2125 -2111
		mu 0 4 1448 1450 1462 1463
		f 4 -2113 2110 2126 -2098
		mu 0 4 1446 1448 1463 1455
		f 4 -2120 2116 -2065 -2119
		mu 0 4 1459 1458 1432 1427
		f 4 -2122 2118 -2064 -2121
		mu 0 4 1460 1459 1427 1426
		f 4 -2124 2120 -2063 -2123
		mu 0 4 1462 1461 1436 1435
		f 4 -2126 2122 -2062 -2125
		mu 0 4 1463 1462 1435 1434
		f 4 -2127 2124 -2061 -2114
		mu 0 4 1455 1463 1434 1419
		f 3 -2128 -2272 -2137
		mu 0 3 1464 1465 1438
		f 3 2135 -2083 2271
		mu 0 3 1465 1441 1438
		f 3 2136 -2273 -2129
		mu 0 3 1464 1438 1466
		f 3 -2082 -2138 2272
		mu 0 3 1438 1437 1466
		f 3 2137 -2274 -2130
		mu 0 3 1466 1437 1467
		f 3 -2089 -2139 2273
		mu 0 3 1437 1453 1467
		f 3 2138 -2275 -2131
		mu 0 3 1468 1451 1469
		f 3 -2088 -2140 2274
		mu 0 3 1451 1449 1469
		f 3 -2132 -2276 -2141
		mu 0 3 1470 1469 1447
		f 3 2139 -2087 2275
		mu 0 3 1469 1449 1447
		f 3 -2133 -2277 -2142
		mu 0 3 1471 1470 1445
		f 3 2140 -2086 2276
		mu 0 3 1470 1447 1445
		f 3 -2134 -2278 -2143
		mu 0 3 1472 1471 1443
		f 3 2141 -2085 2277
		mu 0 3 1471 1445 1443
		f 3 -2135 -2279 -2136
		mu 0 3 1465 1472 1441
		f 3 2142 -2084 2278
		mu 0 3 1472 1443 1441
		f 3 2144 -2280 2131
		mu 0 3 1473 1474 1475
		f 3 -2146 -2144 2279
		mu 0 3 1474 1476 1475
		f 3 2147 -2281 2145
		mu 0 3 1474 1477 1476
		f 3 -2149 -2147 2280
		mu 0 3 1477 1478 1476
		f 3 2149 -2282 -2151
		mu 0 3 1479 1480 1481
		f 3 2151 -2153 2281
		mu 0 3 1480 1482 1481
		f 3 2163 -2283 -2154
		mu 0 3 1483 1484 1485
		f 3 2154 -2165 2282
		mu 0 3 1484 1486 1485
		f 3 -2155 -2284 -2167
		mu 0 3 1487 1488 1489
		f 3 2165 2155 2283
		mu 0 3 1488 1490 1489
		f 3 -2156 -2285 -2169
		mu 0 3 1489 1490 1491
		f 3 2167 2156 2284
		mu 0 3 1490 1492 1491
		f 3 2157 -2170 -2157
		mu 0 3 1492 1493 1491
		f 3 2170 -2286 -2158
		mu 0 3 1492 1494 1493
		f 3 2158 -2172 2285
		mu 0 3 1494 1495 1493
		f 3 -2159 -2287 -2174
		mu 0 3 1496 1497 1498
		f 3 2172 2159 2286
		mu 0 3 1497 1499 1498
		f 3 2174 -2288 -2160
		mu 0 3 1500 1501 1502
		f 3 2160 -2176 2287
		mu 0 3 1501 1503 1502
		f 3 2176 -2289 -2161
		mu 0 3 1501 1504 1503
		f 3 2161 -2178 2288
		mu 0 3 1504 1505 1503
		f 3 2162 -2179 -2162
		mu 0 3 1504 1506 1505
		f 3 2179 -2290 -2163
		mu 0 3 1504 1507 1506
		f 3 2153 -2181 2289
		mu 0 3 1507 1508 1506
		f 3 2223 -2291 2218
		mu 0 3 1509 1510 1511
		f 3 2222 2220 2290
		mu 0 3 1510 1512 1511
		f 3 2231 -2292 2226
		mu 0 3 1513 1514 1515
		f 3 2230 -2229 2291
		mu 0 3 1514 1516 1515
		f 3 2239 -2293 2234
		mu 0 3 1517 1518 1519
		f 3 2238 -2237 2292
		mu 0 3 1518 1520 1519
		f 3 2247 -2294 2242
		mu 0 3 1521 1522 1523
		f 3 2246 -2245 2293
		mu 0 3 1522 1524 1523
		f 3 2177 -2295 -2185
		mu 0 3 1503 1505 1525
		f 3 2185 -2187 2294
		mu 0 3 1505 1526 1525
		f 3 2184 -2296 -2182
		mu 0 3 1527 1528 1529
		f 3 2188 -2188 2295
		mu 0 3 1528 1530 1529
		f 3 2187 -2297 2169
		mu 0 3 1493 1531 1491
		f 3 -2191 -2190 2296
		mu 0 3 1531 1532 1491
		f 3 2189 -2298 2182
		mu 0 3 1533 1534 1535
		f 3 -2192 -2186 2297
		mu 0 3 1534 1536 1535
		f 3 2180 -2299 -2193
		mu 0 3 1506 1508 1537
		f 3 2193 -2195 2298
		mu 0 3 1508 1538 1537
		f 3 -2184 -2300 -2196
		mu 0 3 1539 1540 1541
		f 3 2192 2196 2299
		mu 0 3 1540 1542 1541
		f 3 2195 -2301 2166
		mu 0 3 1489 1543 1487
		f 3 -2199 -2198 2300
		mu 0 3 1543 1544 1487
		f 3 2197 -2302 2164
		mu 0 3 1486 1545 1485
		f 3 -2200 -2194 2301
		mu 0 3 1545 1546 1485
		f 3 2201 -2303 2175
		mu 0 3 1503 1547 1502
		f 3 -2203 -2201 2302
		mu 0 3 1547 1548 1502
		f 3 2200 -2304 2173
		mu 0 3 1498 1549 1496
		f 3 -2205 -2204 2303
		mu 0 3 1549 1550 1496
		f 3 2171 -2305 -2206
		mu 0 3 1493 1495 1551
		f 3 2203 -2207 2304
		mu 0 3 1495 1552 1551
		f 3 2205 -2306 2181
		mu 0 3 1553 1554 1555
		f 3 -2208 -2202 2305
		mu 0 3 1554 1556 1555
		f 3 2209 -2307 2178
		mu 0 3 1506 1557 1505
		f 3 -2211 -2209 2306
		mu 0 3 1557 1558 1505
		f 3 -2183 -2308 -2212
		mu 0 3 1559 1560 1561
		f 3 2208 2212 2307
		mu 0 3 1560 1562 1561
		f 3 2211 -2309 2168
		mu 0 3 1491 1563 1489
		f 3 -2215 -2214 2308
		mu 0 3 1563 1564 1489
		f 3 2213 -2310 2183
		mu 0 3 1565 1566 1567
		f 3 -2216 -2210 2309
		mu 0 3 1566 1568 1567
		f 3 2217 -2311 2202
		mu 0 3 1547 1569 1548
		f 3 -2219 -2217 2310
		mu 0 3 1569 1570 1548
		f 3 2216 -2312 2204
		mu 0 3 1549 1571 1550
		f 3 -2221 -2220 2311
		mu 0 3 1571 1572 1550
		f 3 2206 -2313 -2222
		mu 0 3 1551 1552 1573
		f 3 2219 -2223 2312
		mu 0 3 1552 1574 1573
		f 3 2207 -2314 -2218
		mu 0 3 1556 1554 1575
		f 3 2221 -2224 2313
		mu 0 3 1554 1576 1575
		f 3 2225 -2315 2186
		mu 0 3 1526 1577 1525
		f 3 -2227 -2225 2314
		mu 0 3 1577 1578 1525
		f 3 -2189 -2316 -2228
		mu 0 3 1530 1528 1579
		f 3 2224 2228 2315
		mu 0 3 1528 1580 1579
		f 3 2190 -2317 -2230
		mu 0 3 1532 1531 1581
		f 3 2227 -2231 2316
		mu 0 3 1531 1582 1581
		f 3 2229 -2318 2191
		mu 0 3 1534 1583 1536
		f 3 -2232 -2226 2317
		mu 0 3 1583 1584 1536
		f 3 2210 -2319 -2233
		mu 0 3 1558 1557 1585
		f 3 2233 -2235 2318
		mu 0 3 1557 1586 1585
		f 3 -2213 -2320 -2236
		mu 0 3 1561 1562 1587
		f 3 2232 2236 2319
		mu 0 3 1562 1588 1587
		f 3 2235 -2321 2214
		mu 0 3 1563 1589 1564
		f 3 -2239 -2238 2320
		mu 0 3 1589 1590 1564
		f 3 2237 -2322 2215
		mu 0 3 1566 1591 1568
		f 3 -2240 -2234 2321
		mu 0 3 1591 1592 1568
		f 3 2194 -2323 -2241
		mu 0 3 1537 1538 1593
		f 3 2241 -2243 2322
		mu 0 3 1538 1594 1593
		f 3 -2197 -2324 -2244
		mu 0 3 1541 1542 1595
		f 3 2240 2244 2323
		mu 0 3 1542 1596 1595
		f 3 2243 -2325 2198
		mu 0 3 1543 1597 1544
		f 3 -2247 -2246 2324
		mu 0 3 1597 1598 1544
		f 3 2245 -2326 2199
		mu 0 3 1545 1599 1546
		f 3 -2248 -2242 2325
		mu 0 3 1599 1600 1546
		f 3 -2164 -2327 -2249
		mu 0 3 1484 1483 1601
		f 3 -2250 2152 2326
		mu 0 3 1483 1602 1601
		f 3 -2152 -2328 -2251
		mu 0 3 1603 1604 1605
		f 3 -2252 -2148 2327
		mu 0 3 1604 1606 1605
		f 3 2150 -2329 -2253
		mu 0 3 1607 1608 1609
		f 3 -2254 2146 2328
		mu 0 3 1608 1610 1609
		f 3 -2257 -2255 -2173
		mu 0 3 1497 1611 1499
		f 3 -2256 2127 2256
		mu 0 3 1494 1612 1613
		f 3 2128 -2258 2254
		mu 0 3 1614 1615 1500
		f 3 -2259 -2175 2257
		mu 0 3 1615 1501 1500
		f 3 2129 -2330 2258
		mu 0 3 1615 1616 1501
		f 3 -2260 -2177 2329
		mu 0 3 1616 1504 1501
		f 3 -2269 -2266 2259
		mu 0 3 1616 1617 1504
		f 3 -2171 -2331 2255
		mu 0 3 1494 1492 1612
		f 3 -2261 2134 2330
		mu 0 3 1492 1618 1612
		f 3 -2262 -2332 -2168
		mu 0 3 1490 1619 1492
		f 3 2133 2260 2331
		mu 0 3 1619 1618 1492
		f 3 -2263 2261 -2166
		mu 0 3 1488 1619 1490
		f 3 2132 -2264 -2145
		mu 0 3 1620 1619 1605
		f 3 -2265 2250 2263
		mu 0 3 1619 1603 1605
		f 3 2262 2248 2264
		mu 0 3 1619 1488 1603
		f 3 2249 -2180 -2270
		mu 0 3 1608 1507 1504
		f 3 2143 -2271 2266
		mu 0 3 1621 1610 1617
		f 3 2130 -2267 2268
		mu 0 3 1616 1621 1617
		f 3 -2268 2269 2265
		mu 0 3 1617 1608 1504
		f 3 2253 2267 2270
		mu 0 3 1610 1608 1617
		f 4 2333 -2335 -2333 2148
		mu 0 4 1477 1622 1623 1478
		f 4 2335 2337 -2337 -2150
		mu 0 4 1479 1624 1625 1480
		f 4 2336 -2339 -2334 2251
		mu 0 4 1604 1626 1627 1606
		f 4 2332 -2340 -2336 2252
		mu 0 4 1609 1628 1629 1607
		f 3 -2341 2338 -2338
		mu 0 3 1630 1631 1632
		f 3 2339 2334 2340
		mu 0 3 1630 1633 1631
		f 4 2368 2367 2362 -2366
		mu 0 4 1634 1635 1636 1637
		f 3 2369 2360 -2368
		mu 0 3 1635 1638 1636
		f 3 2366 2365 2364
		mu 0 3 1651 1634 1637
		f 4 -2361 2358 -2348 -2360
		mu 0 4 1636 1638 1659 1660
		f 4 -2363 2359 -2347 -2362
		mu 0 4 1637 1636 1660 1661
		f 4 -2365 2361 -2354 -2364
		mu 0 4 1651 1637 1661 1662
		f 4 2345 2354 -2367 -2358
		mu 0 4 1650 1665 1634 1651
		f 4 2341 2355 -2369 -2355
		mu 0 4 1665 1666 1635 1634
		f 4 2342 2356 -2370 -2356
		mu 0 4 1666 1639 1638 1635
		f 4 2384 -2377 -2387 -2388
		mu 0 4 1667 1668 1669 1670
		f 3 2386 -2375 -2389
		mu 0 3 1670 1669 1671
		f 3 -2379 -2385 -2386
		mu 0 3 1683 1668 1667
		f 4 2373 -2346 -2372 2374
		mu 0 4 1669 1665 1650 1671
		f 4 2375 -2342 -2374 2376
		mu 0 4 1668 1666 1665 1669
		f 4 2377 -2343 -2376 2378
		mu 0 4 1683 1639 1666 1668
		f 4 2379 -2344 -2378 2380
		mu 0 4 1682 1640 1639 1683
		f 4 2381 -2345 -2380 2382
		mu 0 4 1677 1643 1642 1679
		f 4 2346 2398 2429 -2398
		mu 0 4 1661 1660 1687 1688
		f 4 2347 2399 2427 -2399
		mu 0 4 1660 1659 1689 1687
		f 4 2348 2400 2425 -2400
		mu 0 4 1659 1658 1690 1689
		f 4 2349 2401 2423 -2401
		mu 0 4 1657 1656 1691 1692
		f 4 2350 2402 2436 -2402
		mu 0 4 1656 1654 1693 1691
		f 4 2351 2403 2435 -2403
		mu 0 4 1654 1653 1694 1693
		f 4 2352 2404 2433 -2404
		mu 0 4 1653 1662 1695 1694
		f 4 2353 2397 2431 -2405
		mu 0 4 1662 1661 1688 1695
		f 4 -2408 2405 -2393 -2407
		mu 0 4 1696 1697 1698 1699
		f 3 2442 2406 -2442
		mu 0 3 1700 1696 1699
		f 4 -2412 2408 -2391 -2411
		mu 0 4 1701 1702 1703 1704
		f 4 -2414 2410 -2390 -2413
		mu 0 4 1705 1701 1704 1706
		f 4 -2416 2412 -2397 -2415
		mu 0 4 1707 1705 1706 1708
		f 3 2440 -2396 -2417
		mu 0 3 1709 1710 1711
		f 4 -2420 2416 -2438 2438
		mu 0 4 1712 1709 1711 1713
		f 4 -2421 2418 -2394 -2406
		mu 0 4 1697 1712 1714 1698
		f 4 -2424 2421 2407 -2423
		mu 0 4 1692 1691 1697 1696
		f 4 -2426 2422 2409 -2425
		mu 0 4 1689 1690 1715 1702
		f 4 -2428 2424 2411 -2427
		mu 0 4 1687 1689 1702 1701
		f 4 -2430 2426 2413 -2429
		mu 0 4 1688 1687 1701 1705
		f 4 -2432 2428 2415 -2431
		mu 0 4 1695 1688 1705 1707
		f 4 -2434 2430 2417 -2433
		mu 0 4 1694 1695 1707 1709
		f 4 -2436 2432 2419 -2435
		mu 0 4 1693 1694 1709 1712
		f 4 -2437 2434 2420 -2422
		mu 0 4 1691 1693 1712 1697
		f 3 -2439 -2395 -2419
		mu 0 3 1712 1713 1714
		f 4 -2418 2414 -2440 -2441
		mu 0 4 1709 1707 1708 1710
		f 4 -2410 -2443 -2392 -2409
		mu 0 4 1702 1715 1716 1703
		f 4 -2482 2480 -2450 2451
		mu 0 4 1717 1718 1719 1720
		f 4 2452 2445 -2451 2453
		mu 0 4 1721 1722 1723 1724
		f 4 2454 2444 -2453 2455
		mu 0 4 1725 1726 1722 1721
		f 4 2456 2443 -2455 2457
		mu 0 4 1727 1728 1726 1725
		f 3 -2463 2461 -2472
		mu 0 3 1729 1730 1728
		f 4 2449 2447 -2460 2460
		mu 0 4 1720 1719 1731 1732
		f 3 -2474 2468 2464
		mu 0 3 1732 1733 1734
		f 3 2462 2467 -2475
		mu 0 3 1730 1729 1735
		f 3 -2467 -2473 2458
		mu 0 3 1736 1729 1727
		f 3 2471 -2457 2472
		mu 0 3 1729 1728 1727
		f 4 2476 2465 2473 -2478
		mu 0 4 1737 1738 1733 1732
		f 3 2470 -2466 -2476
		mu 0 3 1739 1733 1738
		f 4 -2480 2478 2474 2469
		mu 0 4 1739 1740 1730 1735
		f 3 2448 2477 2459
		mu 0 3 1731 1737 1732
		f 3 2475 2463 2479
		mu 0 3 1739 1738 1740
		f 3 2450 2446 2481
		mu 0 3 1717 1741 1718
		f 4 2490 -2483 -2490 2491
		mu 0 4 1742 1743 1744 1745
		f 4 2492 -2484 -2491 2493
		mu 0 4 1746 1747 1748 1749
		f 4 2494 -2485 -2493 2495
		mu 0 4 1750 1751 1747 1746
		f 4 2496 -2486 -2495 2497
		mu 0 4 1752 1753 1751 1750
		f 4 -2510 -2487 -2497 2499
		mu 0 4 1754 1755 1753 1752
		f 4 -2507 -2488 -2501 2502
		mu 0 4 1756 1757 1758 1759
		f 4 2489 -2489 -2502 2503
		mu 0 4 1745 1744 1760 1761
		f 4 2501 -2505 2506 2505
		mu 0 4 1761 1760 1757 1756
		f 4 2498 -2508 2509 2508
		mu 0 4 1762 1763 1755 1754
		f 4 2518 -2530 -2520 -2511
		mu 0 4 1764 1765 1766 1767
		f 4 2519 -2529 -2521 -2512
		mu 0 4 1767 1766 1768 1769
		f 4 2520 -2528 -2522 -2513
		mu 0 4 1769 1768 1770 1771
		f 4 2521 -2527 -2523 -2514
		mu 0 4 1772 1773 1774 1775
		f 4 2522 -2534 -2524 -2515
		mu 0 4 1775 1774 1776 1777
		f 4 2523 -2533 -2525 -2516
		mu 0 4 1777 1776 1778 1779
		f 3 -2536 -2541 -2526
		mu 0 3 1780 1781 1782
		f 4 2525 -2531 -2519 -2518
		mu 0 4 1780 1782 1765 1764
		f 4 -2538 -2535 2535 -2517
		mu 0 4 1779 1783 1781 1780
		f 3 2537 2524 -2542
		mu 0 3 1783 1779 1778
		f 3 -2539 -2532 2540
		mu 0 3 1781 1784 1782
		f 3 -2537 2541 -2540
		mu 0 3 1785 1783 1778
		f 4 2558 -2556 -2561 -2562
		mu 0 4 1786 1787 1788 1789
		f 3 2560 -2554 -2563
		mu 0 3 1789 1788 1790
		f 3 -2558 -2559 -2560
		mu 0 3 1802 1787 1786
		f 4 2552 2511 -2552 2553
		mu 0 4 1788 1806 1769 1790
		f 4 2554 2510 -2553 2555
		mu 0 4 1787 1764 1806 1788
		f 4 2556 2517 -2555 2557
		mu 0 4 1802 1780 1764 1787
		f 4 2550 2559 -2548 -2547
		mu 0 4 1803 1802 1786 1809
		f 4 2547 2561 -2549 -2543
		mu 0 4 1809 1786 1789 1810
		f 4 2548 2562 -2550 -2544
		mu 0 4 1810 1789 1790 1791
		f 4 2583 2582 2574 -2581
		mu 0 4 1811 1812 1813 1814
		f 3 2584 2572 -2583
		mu 0 3 1812 1815 1813
		f 4 2563 2565 2579 -2565
		mu 0 4 1819 1821 1822 1820
		f 3 2581 2580 2576
		mu 0 3 1827 1811 1814
		f 4 -2569 2566 2544 -2568
		mu 0 4 1818 1820 1799 1801
		f 4 -2571 2567 2545 -2570
		mu 0 4 1815 1818 1801 1803
		f 4 -2573 2569 2546 -2572
		mu 0 4 1813 1815 1803 1809
		f 4 -2575 2571 2542 -2574
		mu 0 4 1814 1813 1809 1810
		f 4 -2577 2573 2543 -2576
		mu 0 4 1827 1814 1810 1791
		f 4 2585 -2610 -2600 -2594
		mu 0 4 1831 1832 1833 1834
		f 4 2599 -2609 -2601 -2595
		mu 0 4 1834 1833 1835 1836
		f 4 2600 -2608 -2602 -2596
		mu 0 4 1836 1835 1837 1838
		f 4 2601 -2607 -2603 -2597
		mu 0 4 1838 1837 1839 1840
		f 4 2602 -2606 -2604 -2598
		mu 0 4 1840 1839 1841 1842
		f 4 2603 -2605 -2587 -2599
		mu 0 4 1842 1841 1843 1844
		f 4 2611 -2616 -2611 2595
		mu 0 4 1838 1845 1846 1836
		f 4 2614 -2613 -2614 2615
		mu 0 4 1845 1847 1848 1846
		f 4 2587 -2622 -2617 2598
		mu 0 4 1844 1849 1850 1842
		f 4 2588 -2620 -2619 2617
		mu 0 4 1851 1852 1853 1854
		f 4 2589 -2618 -2621 2621
		mu 0 4 1849 1851 1854 1850
		f 4 2636 -2625 -2640 -2624
		mu 0 4 1855 1856 1854 1857
		f 3 2624 -2626 2620
		mu 0 3 1854 1856 1850
		f 4 -2612 2596 -2629 -2630
		mu 0 4 1845 1838 1840 1858
		f 4 -2627 -2615 2629 -2628
		mu 0 4 1859 1847 1845 1858
		f 3 2633 -2631 -2635
		mu 0 3 1860 1861 1856
		f 4 -2633 2627 -2632 2630
		mu 0 4 1861 1859 1858 1856
		f 3 2637 2634 -2639
		mu 0 3 1862 1860 1856
		f 3 2635 2638 -2637
		mu 0 3 1855 1862 1856
		f 3 2618 2622 2639
		mu 0 3 1854 1853 1857
		f 3 2631 -2641 2625
		mu 0 3 1856 1858 1850
		f 4 2628 2597 2616 2640
		mu 0 4 1858 1840 1842 1850
		f 4 2641 -2645 -2591 2593
		mu 0 4 1834 1863 1864 1831
		f 4 2643 -2647 -2592 2644
		mu 0 4 1863 1865 1866 1864
		f 4 2645 -2643 -2593 2646
		mu 0 4 1865 1867 1868 1866
		f 4 2647 2649 -2649 -2644
		mu 0 4 1863 1869 1870 1865
		f 3 -2651 -2646 2648
		mu 0 3 1870 1867 1865
		f 3 -2655 2594 -2658
		mu 0 3 1871 1834 1836
		f 4 -2653 2613 -2656 -2657
		mu 0 4 1871 1846 1848 1872
		f 3 2654 2653 -2642
		mu 0 3 1834 1871 1863
		f 4 -2654 2656 -2652 -2648
		mu 0 4 1863 1871 1872 1869
		f 3 2652 2657 2610
		mu 0 3 1846 1871 1836
		f 3 2658 -2660 -2623
		mu 0 3 1853 1873 1857
		f 3 -2865 2863 2724
		mu 0 3 1874 1875 1876
		f 3 2738 -2796 -2736
		mu 0 3 1877 1878 1879
		f 3 -2853 2851 2795
		mu 0 3 1878 1880 1879
		f 3 2736 -2797 2734
		mu 0 3 1881 1877 1882
		f 3 2735 2684 2796
		mu 0 3 1877 1879 1882
		f 3 -2705 -2798 -2697
		mu 0 3 1883 1884 1885
		f 3 2693 2705 2797
		mu 0 3 1884 1886 1885
		f 3 2695 2702 2798
		mu 0 3 1887 1888 1889
		f 3 1042 -2692 2706
		mu 0 3 1890 1891 1888
		f 3 -2710 -2800 -2709
		mu 0 3 1892 1893 1894
		f 3 2662 2698 2799
		mu 0 3 1893 1895 1894
		f 3 2664 -2801 2716
		mu 0 3 1896 1897 1898
		f 3 2775 -2716 2800
		mu 0 3 1897 1899 1898
		f 3 2756 2755 2711
		mu 0 3 1900 1901 1902
		f 3 2770 2769 2700
		mu 0 3 1884 1903 1904
		f 3 -2850 -2849 -2684
		mu 0 3 1905 1906 1907
		f 3 2745 2714 2801
		mu 0 3 1906 1908 1909
		f 3 2777 -2803 2715
		mu 0 3 1899 1910 1898
		f 3 2776 2757 2802
		mu 0 3 1910 1911 1898
		f 3 2759 -2804 -2758
		mu 0 3 1911 1912 1898
		f 3 2671 -2717 2803
		mu 0 3 1912 1896 1898
		f 3 2717 -2805 -2712
		mu 0 3 1902 1913 1900
		f 3 -2698 -2806 -2718
		mu 0 3 1902 1914 1913
		f 3 2661 -2869 -2870
		mu 0 3 1914 1915 1916
		f 3 2666 -2807 -2723
		mu 0 3 1917 1893 1874
		f 3 2709 -2724 2806
		mu 0 3 1893 1892 1874
		f 3 -2725 2721 -2867
		mu 0 3 1874 1876 1918
		f 3 -2699 -2808 -2726
		mu 0 3 1894 1895 1919
		f 3 2667 2726 2807
		mu 0 3 1895 1920 1919
		f 3 -2752 -2809 2728
		mu 0 3 1921 1922 1923
		f 3 2753 2670 2808
		mu 0 3 1922 1924 1923
		f 3 2765 2764 -2763
		mu 0 3 1925 1926 1887
		f 3 -2700 -2810 -2693
		mu 0 3 1927 1928 1877
		f 3 2689 -2739 2809
		mu 0 3 1928 1878 1877
		f 3 2713 -2811 2669
		mu 0 3 1929 1908 1930
		f 3 -2746 2746 2810
		mu 0 3 1908 1906 1930
		f 3 2731 -2812 2682
		mu 0 3 1931 1932 1882
		f 3 -2742 -2735 2811
		mu 0 3 1932 1881 1882
		f 3 -2732 -2813 -2744
		mu 0 3 1932 1931 1933
		f 3 2853 2732 -2855
		mu 0 3 1934 1935 1933
		f 3 2857 2733 -2859
		mu 0 3 1936 1909 1937
		f 3 -2745 -2734 -2715
		mu 0 3 1908 1937 1909
		f 3 -2690 -2814 -2740
		mu 0 3 1878 1928 1906
		f 3 2660 -2815 -2711
		mu 0 3 1938 1930 1928
		f 3 -2747 2813 2814
		mu 0 3 1930 1906 1928
		f 3 2690 2782 -2749
		mu 0 3 1904 1939 1940
		f 3 2725 -2816 -2702
		mu 0 3 1894 1919 1940
		f 3 2729 -2751 2815
		mu 0 3 1919 1941 1940
		f 3 2727 -2753 -2730
		mu 0 3 1919 1922 1941
		f 3 -2728 -2817 -2754
		mu 0 3 1922 1919 1924
		f 3 -2727 2668 2816
		mu 0 3 1919 1920 1924
		f 3 -2719 -2691 -2862
		mu 0 3 1942 1939 1904
		f 3 -2770 -2818 2754
		mu 0 3 1904 1903 1900
		f 3 2779 -2819 2780
		mu 0 3 1943 1901 1903
		f 3 2818 -2757 2817
		mu 0 3 1903 1901 1900
		f 3 -2777 2778 2772
		mu 0 3 1911 1910 1944
		f 3 2773 -2820 -2773
		mu 0 3 1944 1945 1911
		f 3 2672 -2760 2819
		mu 0 3 1945 1912 1911
		f 3 -2761 -2821 -2897
		mu 0 3 1946 1881 1884
		f 3 2741 2740 2820
		mu 0 3 1881 1932 1884
		f 3 1355 2784 1046
		mu 0 3 1947 1889 1948
		f 3 -1293 -2822 -2896
		mu 0 3 1949 1950 1885
		f 3 -2762 2696 2821
		mu 0 3 1950 1883 1885
		f 3 2694 -2764 -2706
		mu 0 3 1886 1925 1885
		f 3 2750 -2823 -2748
		mu 0 3 1940 1941 1886
		f 3 2749 -2695 2822
		mu 0 3 1941 1925 1886
		f 3 2751 -2824 2752
		mu 0 3 1922 1921 1941
		f 3 2730 2767 2823
		mu 0 3 1921 1926 1941
		f 3 1043 2766 2675
		mu 0 3 1951 1890 1952
		f 3 -2768 -2766 -2750
		mu 0 3 1941 1926 1925
		f 3 -2741 -2825 -2771
		mu 0 3 1884 1932 1903
		f 3 2743 2742 2824
		mu 0 3 1932 1933 1903
		f 3 -2714 -2826 -2713
		mu 0 3 1908 1929 1944
		f 3 2663 -2774 2825
		mu 0 3 1929 1945 1944
		f 3 2673 -2827 -2776
		mu 0 3 1897 1914 1899
		f 3 2697 -2775 2826
		mu 0 3 1914 1902 1899
		f 3 2774 -2828 -2778
		mu 0 3 1899 1902 1910
		f 3 -2756 2758 2827
		mu 0 3 1902 1901 1910
		f 3 -2780 -2829 -2759
		mu 0 3 1901 1943 1910
		f 3 2781 -2779 2828
		mu 0 3 1943 1944 1910
		f 3 2771 -2830 2768
		mu 0 3 1937 1943 1933
		f 3 -2781 -2743 2829
		mu 0 3 1943 1903 1933
		f 3 2712 -2831 2744
		mu 0 3 1908 1944 1937
		f 3 -2782 -2772 2830
		mu 0 3 1944 1943 1937
		f 3 -2783 2707 2783
		mu 0 3 1940 1939 1892
		f 3 -2784 2708 2701
		mu 0 3 1940 1892 1894
		f 3 -2873 -2701 -2872
		mu 0 3 1953 1884 1904
		f 3 2691 1051 2785
		mu 0 3 1888 1891 1948
		f 3 -2786 -2785 -2703
		mu 0 3 1888 1948 1889
		f 3 2710 -2906 -2903
		mu 0 3 1938 1928 1954
		f 3 -2789 -2833 2699
		mu 0 3 1927 1955 1928
		f 3 -2790 2786 2832
		mu 0 3 1955 1956 1928
		f 3 -2791 2788 2703
		mu 0 3 1957 1955 1927
		f 3 -2737 -2834 2692
		mu 0 3 1877 1881 1927
		f 3 2833 -2835 -2704
		mu 0 3 1927 1881 1957
		f 3 -2792 2834 2760
		mu 0 3 1946 1957 1881
		f 3 -2794 -2836 -2793
		mu 0 3 1958 1946 1883
		f 3 2761 -2837 2792
		mu 0 3 1883 1950 1958
		f 3 -1290 -2795 2836
		mu 0 3 1950 1959 1958
		f 4 2842 2607 -2845 -2846
		mu 0 4 1960 1961 1962 1963
		f 4 2608 -2840 -2847 2844
		mu 0 4 1962 1964 1890 1963
		f 3 2609 -2767 2839
		mu 0 3 1964 1952 1890
		f 4 2676 2604 -2841 -2729
		mu 0 4 1923 1965 1966 1921
		f 4 2840 2605 -2842 -2731
		mu 0 4 1921 1966 1967 1926
		f 4 2606 -2843 -2844 2841
		mu 0 4 1967 1961 1960 1926
		f 3 -2838 -2765 2843
		mu 0 3 1960 1887 1926
		f 4 2837 2845 -2839 -2696
		mu 0 4 1887 1960 1963 1888
		f 3 -2707 2838 2846
		mu 0 3 1890 1888 1963
		f 3 2848 -2802 -2848
		mu 0 3 1907 1906 1909
		f 3 2688 -2738 -2851
		mu 0 3 1905 1968 1878
		f 3 2850 2739 2849
		mu 0 3 1905 1878 1906
		f 3 2737 2685 2852
		mu 0 3 1878 1968 1880
		f 3 2686 2854 2812
		mu 0 3 1931 1934 1933
		f 3 2687 2856 -2733
		mu 0 3 1935 1969 1933
		f 3 2855 2858 -2860
		mu 0 3 1969 1936 1937
		f 3 2859 -2769 -2857
		mu 0 3 1969 1937 1933
		f 3 -2863 2861 -2755
		mu 0 3 1900 1942 1904
		f 3 2804 -2861 2862
		mu 0 3 1900 1913 1942
		f 4 2723 -2708 2720 2864
		mu 0 4 1874 1892 1939 1875
		f 3 -2868 2865 2665
		mu 0 3 1917 1918 1970
		f 3 2722 2866 2867
		mu 0 3 1917 1874 1918
		f 3 2869 -2720 2805
		mu 0 3 1914 1916 1913
		f 3 -2874 2871 2748
		mu 0 3 1940 1953 1904
		f 3 -2694 2872 -2871
		mu 0 3 1886 1884 1953
		f 3 2747 2870 2873
		mu 0 3 1940 1886 1953
		f 4 2874 2875 -2678 -2866
		mu 0 4 1918 1971 1972 1970
		f 4 2876 2877 -2679 -2876
		mu 0 4 1971 1973 1974 1972
		f 4 2878 2880 -2880 -2864
		mu 0 4 1875 1975 1976 1876
		f 4 -2722 2879 -2882 -2875
		mu 0 4 1918 1876 1976 1971
		f 3 -2721 -2883 -2879
		mu 0 3 1875 1939 1975
		f 4 2679 -2885 -2884 2868
		mu 0 4 1915 1977 1978 1916
		f 4 2680 -2878 -2886 2884
		mu 0 4 1977 1974 1973 1978
		f 4 2887 -2889 -2887 2885
		mu 0 4 1973 1979 1980 1978
		f 4 -2890 -2888 -2877 2881
		mu 0 4 1976 1979 1973 1971
		f 3 2718 -2891 2882
		mu 0 3 1939 1942 1975
		f 4 -2892 2719 2883 2886
		mu 0 4 1980 1913 1916 1978
		f 3 -2893 2860 2891
		mu 0 3 1980 1942 1913
		f 3 2890 2892 -2895
		mu 0 3 1975 1942 1980
		f 3 -2881 2893 2889
		mu 0 3 1976 1975 1979
		f 3 -2894 2894 2888
		mu 0 3 1979 1975 1980
		f 3 2835 2896 2704
		mu 0 3 1883 1946 1884
		f 3 2898 -2898 2762
		mu 0 3 1887 1981 1925
		f 3 -2901 1358 -2899
		mu 0 3 1887 1982 1981
		f 3 2897 -2900 2763
		mu 0 3 1925 1981 1885
		f 3 1294 2895 2899
		mu 0 3 1981 1949 1885
		f 3 -2799 1357 2900
		mu 0 3 1887 1889 1982
		f 3 2681 2902 -2905
		mu 0 3 1983 1938 1954
		f 4 2674 2904 2903 -2788
		mu 0 4 1984 1983 1954 1985
		f 3 -2904 -2832 -2902
		mu 0 3 1985 1954 1956
		f 3 -2787 2831 2905
		mu 0 3 1928 1956 1954
		f 4 2906 2912 2922 -2586
		mu 0 4 1986 1987 1988 1989
		f 4 2907 2913 2921 -2913
		mu 0 4 1987 1990 1991 1988
		f 4 2908 2914 2920 -2914
		mu 0 4 1990 1992 1993 1991
		f 4 2909 2915 2919 -2915
		mu 0 4 1992 1994 1995 1993
		f 4 2910 2916 2918 -2916
		mu 0 4 1994 1996 1997 1995
		f 4 2911 2586 2917 -2917
		mu 0 4 1996 1998 1999 1997
		f 4 -2909 2923 2928 -2925
		mu 0 4 1992 1990 2000 2001
		f 4 -2929 2926 2925 -2928
		mu 0 4 2001 2000 2002 2003
		f 4 -2912 2929 2934 -2588
		mu 0 4 1998 1996 2004 2005;
	setAttr ".fc[1500:1999]"
		f 4 -2931 2931 2932 -2589
		mu 0 4 2006 2007 2008 2009
		f 4 -2935 2933 2930 -2590
		mu 0 4 2005 2004 2007 2006
		f 4 2936 2952 2937 -2950
		mu 0 4 2010 2011 2007 2012
		f 3 -2934 2938 -2938
		mu 0 3 2007 2004 2012
		f 4 2942 2941 -2910 2924
		mu 0 4 2001 2013 1994 1992
		f 4 2940 -2943 2927 2939
		mu 0 4 2014 2013 2001 2003
		f 3 2947 2943 -2947
		mu 0 3 2015 2012 2016
		f 4 -2944 2944 -2941 2945
		mu 0 4 2016 2012 2013 2014
		f 3 2951 -2948 -2951
		mu 0 3 2017 2012 2015
		f 3 2949 -2952 -2949
		mu 0 3 2010 2012 2017
		f 3 -2953 -2936 -2932
		mu 0 3 2007 2011 2008
		f 3 -2939 2953 -2945
		mu 0 3 2012 2004 2013
		f 4 -2954 -2930 -2911 -2942
		mu 0 4 2013 2004 1996 1994
		f 4 -2907 2590 2957 -2955
		mu 0 4 1987 1986 2018 2019
		f 4 -2958 2591 2959 -2957
		mu 0 4 2019 2018 2020 2021
		f 4 -2960 2592 2955 -2959
		mu 0 4 2021 2020 2022 2023
		f 4 2956 2961 -2963 -2961
		mu 0 4 2019 2021 2024 2025
		f 3 -2962 2958 2963
		mu 0 3 2024 2021 2023
		f 3 2970 -2908 2967
		mu 0 3 2026 1990 1987
		f 4 2969 2968 -2927 2965
		mu 0 4 2026 2027 2002 2000
		f 3 2954 -2967 -2968
		mu 0 3 1987 2019 2026
		f 4 2960 2964 -2970 2966
		mu 0 4 2019 2025 2027 2026
		f 3 -2924 -2971 -2966
		mu 0 3 2000 1990 2026
		f 3 2935 2972 -2972
		mu 0 3 2008 2011 2028
		f 3 -3016 -3155 3155
		mu 0 3 2029 2030 2031
		f 3 3026 3086 -3030
		mu 0 3 2032 2033 2034
		f 3 -3087 -3143 3143
		mu 0 3 2034 2033 2035
		f 3 -3026 3087 -3028
		mu 0 3 2036 2037 2032
		f 3 -3088 -2976 -3027
		mu 0 3 2032 2037 2033
		f 3 2987 3088 2995
		mu 0 3 2038 2039 2040
		f 3 -3089 -2997 -2985
		mu 0 3 2040 2039 2041
		f 3 -3090 -2994 -2987
		mu 0 3 2042 2043 2044
		f 3 -2998 2982 -1046
		mu 0 3 2045 2044 2046
		f 3 2999 3090 3000
		mu 0 3 2047 2048 2049
		f 3 -3091 -2990 -2663
		mu 0 3 2049 2048 2050
		f 3 -3008 3091 -2665
		mu 0 3 2051 2052 2053
		f 3 -3092 3006 -3067
		mu 0 3 2053 2052 2054
		f 3 -3003 -3047 -3048
		mu 0 3 2055 2056 2057
		f 3 -2992 -3061 -3062
		mu 0 3 2040 2058 2059
		f 3 2974 3139 3140
		mu 0 3 2060 2061 2062
		f 3 -3093 -3006 -3037
		mu 0 3 2062 2063 2064
		f 3 -3007 3093 -3069
		mu 0 3 2054 2052 2065
		f 3 -3094 -3049 -3068
		mu 0 3 2065 2052 2066
		f 3 3048 3094 -3051
		mu 0 3 2066 2052 2067
		f 3 -3095 3007 -2672
		mu 0 3 2067 2052 2051
		f 3 3002 3095 -3009
		mu 0 3 2056 2055 2068
		f 3 3008 3096 2988
		mu 0 3 2056 2068 2069
		f 3 3160 3159 -2662
		mu 0 3 2069 2070 2071
		f 3 3013 3097 -2667
		mu 0 3 2072 2029 2049
		f 3 -3098 3014 -3001
		mu 0 3 2049 2029 2047
		f 3 3157 -3013 3015
		mu 0 3 2029 2073 2030
		f 3 3016 3098 2989
		mu 0 3 2048 2074 2050
		f 3 -3099 -3018 -2668
		mu 0 3 2050 2074 2075
		f 3 -3020 3099 3042
		mu 0 3 2076 2077 2078
		f 3 -3100 -2671 -3045
		mu 0 3 2078 2077 2079
		f 3 3053 -3056 -3057
		mu 0 3 2080 2042 2081
		f 3 2983 3100 2990
		mu 0 3 2082 2032 2083
		f 3 -3101 3029 -2981
		mu 0 3 2083 2032 2034
		f 3 -2670 3101 -3005
		mu 0 3 2084 2085 2064
		f 3 -3102 -3038 3036
		mu 0 3 2064 2085 2062
		f 3 -2974 3102 -3023
		mu 0 3 2086 2037 2087
		f 3 -3103 3025 3032
		mu 0 3 2087 2037 2036
		f 3 3034 3103 3022
		mu 0 3 2087 2088 2086
		f 3 3145 -3024 -3145
		mu 0 3 2089 2088 2090
		f 3 3149 -3025 -3149
		mu 0 3 2091 2092 2063
		f 3 3005 3024 3035
		mu 0 3 2064 2063 2092
		f 3 3030 3104 2980
		mu 0 3 2034 2062 2083
		f 3 3001 3105 -2661
		mu 0 3 2093 2083 2085
		f 3 -3106 -3105 3037
		mu 0 3 2085 2083 2062
		f 3 3039 -3074 -2982
		mu 0 3 2058 2094 2095
		f 3 2992 3106 -3017
		mu 0 3 2048 2094 2074
		f 3 -3107 3041 -3021
		mu 0 3 2074 2094 2096
		f 3 3020 3043 -3019
		mu 0 3 2074 2096 2078
		f 3 3044 3107 3018
		mu 0 3 2078 2079 2074
		f 3 -3108 -2669 3017
		mu 0 3 2074 2079 2075
		f 3 3152 2981 3009
		mu 0 3 2097 2058 2095
		f 3 -3046 3108 3060
		mu 0 3 2058 2055 2059
		f 3 -3072 3109 -3071
		mu 0 3 2098 2059 2057
		f 3 -3109 3047 -3110
		mu 0 3 2059 2055 2057
		f 3 -3064 -3070 3067
		mu 0 3 2066 2099 2065
		f 3 3063 3110 -3065
		mu 0 3 2099 2066 2100
		f 3 -3111 3050 -2673
		mu 0 3 2100 2066 2067
		f 3 3187 3111 3051
		mu 0 3 2101 2040 2036
		f 3 -3112 -3032 -3033
		mu 0 3 2036 2040 2087
		f 3 -1051 -3076 -1261
		mu 0 3 2102 2103 2043
		f 3 3186 3112 1199
		mu 0 3 2104 2039 2105
		f 3 -3113 -2988 3052
		mu 0 3 2105 2039 2038
		f 3 2996 3054 -2986
		mu 0 3 2041 2039 2080
		f 3 3038 3113 -3042
		mu 0 3 2094 2041 2096
		f 3 -3114 2985 -3041
		mu 0 3 2096 2041 2080
		f 3 -3044 3114 -3043
		mu 0 3 2078 2096 2076
		f 3 -3115 -3059 -3022
		mu 0 3 2076 2096 2081
		f 3 -2676 -3058 -1045
		mu 0 3 2106 2107 2045
		f 3 3040 3056 3058
		mu 0 3 2096 2080 2081
		f 3 3061 3115 3031
		mu 0 3 2040 2059 2087
		f 3 -3116 -3034 -3035
		mu 0 3 2087 2059 2088
		f 3 3003 3116 3004
		mu 0 3 2064 2099 2084
		f 3 -3117 3064 -2664
		mu 0 3 2084 2099 2100
		f 3 3066 3117 -2674
		mu 0 3 2053 2054 2069
		f 3 -3118 3065 -2989
		mu 0 3 2069 2054 2056
		f 3 3068 3118 -3066
		mu 0 3 2054 2065 2056
		f 3 -3119 -3050 3046
		mu 0 3 2056 2065 2057
		f 3 3049 3119 3070
		mu 0 3 2057 2065 2098
		f 3 -3120 3069 -3073
		mu 0 3 2098 2065 2099
		f 3 -3060 3120 -3063
		mu 0 3 2092 2088 2098
		f 3 -3121 3033 3071
		mu 0 3 2098 2088 2059
		f 3 -3036 3121 -3004
		mu 0 3 2064 2092 2099
		f 3 -3122 3062 3072
		mu 0 3 2099 2092 2098
		f 3 -3075 -2999 3073
		mu 0 3 2094 2047 2095
		f 3 -2993 -3000 3074
		mu 0 3 2094 2048 2047
		f 3 3162 2991 3163
		mu 0 3 2108 2058 2040
		f 3 -3077 -1048 -2983
		mu 0 3 2044 2103 2046
		f 3 2993 3075 3076
		mu 0 3 2044 2043 2103
		f 3 3193 3196 -3002
		mu 0 3 2093 2109 2083
		f 3 -2991 3123 3079
		mu 0 3 2082 2083 2110
		f 3 -3124 -3078 3080
		mu 0 3 2110 2083 2111
		f 3 -2995 -3080 3081
		mu 0 3 2112 2082 2110
		f 3 -2984 3124 3027
		mu 0 3 2032 2082 2036
		f 3 2994 3125 -3125
		mu 0 3 2082 2112 2036
		f 3 -3052 -3126 3082
		mu 0 3 2101 2036 2112
		f 3 3083 3126 3084
		mu 0 3 2113 2038 2101
		f 3 -3084 3127 -3053
		mu 0 3 2038 2113 2105
		f 3 -3128 3085 1196
		mu 0 3 2105 2113 2114
		f 4 3136 3135 -2921 -3134
		mu 0 4 2115 2116 2117 2118
		f 4 -3136 3137 3130 -2922
		mu 0 4 2117 2116 2045 2119
		f 3 -3131 3057 -2923
		mu 0 3 2119 2045 2107
		f 4 3019 3131 -2918 -2677
		mu 0 4 2077 2076 2120 2121
		f 4 3021 3132 -2919 -3132
		mu 0 4 2076 2081 2122 2120
		f 4 -3133 3134 3133 -2920
		mu 0 4 2122 2081 2115 2118
		f 3 -3135 3055 3128
		mu 0 3 2115 2081 2042
		f 4 2986 3129 -3137 -3129
		mu 0 4 2042 2044 2116 2115
		f 3 -3138 -3130 2997
		mu 0 3 2045 2116 2044
		f 3 3138 3092 -3140
		mu 0 3 2061 2063 2062
		f 3 3141 3028 -2980
		mu 0 3 2060 2034 2123
		f 3 -3141 -3031 -3142
		mu 0 3 2060 2062 2034
		f 3 -3144 -2977 -3029
		mu 0 3 2034 2035 2123
		f 3 -3104 -3146 -2978
		mu 0 3 2086 2088 2089
		f 3 3023 -3148 -2979
		mu 0 3 2090 2088 2124
		f 3 3150 -3150 -3147
		mu 0 3 2124 2092 2091
		f 3 3147 3059 -3151
		mu 0 3 2124 2088 2092
		f 3 3045 -3153 3153
		mu 0 3 2055 2058 2097
		f 3 -3154 3151 -3096
		mu 0 3 2055 2097 2068
		f 4 -3156 -3012 2998 -3015
		mu 0 4 2029 2031 2095 2047
		f 3 -2666 -3157 3158
		mu 0 3 2072 2125 2073
		f 3 -3159 -3158 -3014
		mu 0 3 2072 2073 2029
		f 3 -3097 3010 -3161
		mu 0 3 2069 2068 2070
		f 3 -3040 -3163 3164
		mu 0 3 2094 2058 2108
		f 3 3161 -3164 2984
		mu 0 3 2041 2108 2040
		f 3 -3165 -3162 -3039
		mu 0 3 2094 2108 2041
		f 4 3156 2677 -3167 -3166
		mu 0 4 2073 2125 2126 2127
		f 4 3166 2678 -3169 -3168
		mu 0 4 2127 2126 2128 2129
		f 4 3154 3170 -3172 -3170
		mu 0 4 2031 2030 2130 2131
		f 4 3165 3172 -3171 3012
		mu 0 4 2073 2127 2130 2030
		f 3 3169 3173 3011
		mu 0 3 2031 2131 2095
		f 4 -3160 3174 3175 -2680
		mu 0 4 2071 2070 2132 2133
		f 4 -3176 3176 3168 -2681
		mu 0 4 2133 2132 2129 2128
		f 4 -3177 3177 3179 -3179
		mu 0 4 2129 2132 2134 2135
		f 4 -3173 3167 3178 3180
		mu 0 4 2130 2127 2129 2135
		f 3 -3174 3181 -3010
		mu 0 3 2095 2131 2097
		f 4 -3178 -3175 -3011 3182
		mu 0 4 2134 2132 2070 2068
		f 3 -3183 -3152 3183
		mu 0 3 2134 2068 2097
		f 3 3185 -3184 -3182
		mu 0 3 2131 2134 2097
		f 3 -3181 -3185 3171
		mu 0 3 2130 2135 2131
		f 3 -3180 -3186 3184
		mu 0 3 2135 2134 2131
		f 3 -2996 -3188 -3127
		mu 0 3 2038 2040 2101
		f 3 -3054 3188 -3190
		mu 0 3 2042 2080 2136
		f 3 3189 -1263 3191
		mu 0 3 2042 2136 2137
		f 3 -3055 3190 -3189
		mu 0 3 2080 2039 2136
		f 3 -3191 -3187 -1202
		mu 0 3 2136 2039 2104
		f 3 -3192 -1262 3089
		mu 0 3 2042 2137 2043
		f 3 3195 -3194 -2682
		mu 0 3 2138 2109 2093
		f 4 3078 -3195 -3196 -2675
		mu 0 4 2139 2140 2109 2138
		f 3 3192 3122 3194
		mu 0 3 2140 2111 2109
		f 3 -3197 -3123 3077
		mu 0 3 2083 2109 2111
		f 3 3270 3272 3273
		mu 0 3 2141 2142 2143
		f 4 3210 -3198 -3209 3211
		mu 0 4 2144 2145 2146 2147
		f 4 3217 3216 3200 3209
		mu 0 4 2148 2149 2150 2151
		f 4 3213 3212 -3206 -3211
		mu 0 4 2144 2152 2153 2145
		f 4 3215 -3210 3207 3201
		mu 0 4 2154 2148 2151 2155
		f 3 3206 -3212 -3204
		mu 0 3 2156 2144 2147
		f 4 3198 3204 -3214 -3207
		mu 0 4 2156 2157 2152 2144
		f 4 3203 -3245 -3216 3214
		mu 0 4 2156 2147 2148 2154
		f 3 3246 3245 -3218
		mu 0 3 2148 2158 2149
		f 4 3235 3230 -3201 3218
		mu 0 4 2159 2160 2151 2150
		f 4 -3208 -3231 3232 3234
		mu 0 4 2155 2151 2160 2161
		f 3 -3224 3219 3220
		mu 0 3 2162 2159 2163
		f 4 -3219 3224 3226 -3226
		mu 0 4 2159 2150 2164 2165
		f 3 3254 3251 -3229
		mu 0 3 2149 2166 2167
		f 4 -3239 3240 -3243 -3244
		mu 0 4 2168 2169 2170 2171
		f 4 -3235 -3234 -3222 -3232
		mu 0 4 2155 2161 2172 2173
		f 3 3222 -3236 3223
		mu 0 3 2162 2160 2159
		f 4 3233 3239 -3241 -3237
		mu 0 4 2172 2161 2170 2169
		f 4 -3233 3241 3242 -3240
		mu 0 4 2161 2160 2171 2170
		f 4 -3223 3237 3243 -3242
		mu 0 4 2160 2162 2168 2171
		f 4 3249 3248 -3247 3244
		mu 0 4 2147 2174 2158 2148
		f 4 -3252 3253 3252 3229
		mu 0 4 2167 2166 2175 2176
		f 3 3208 3199 -3250
		mu 0 3 2147 2146 2174
		f 3 -3253 3255 3227
		mu 0 3 2176 2175 2146
		f 4 -3259 -3261 3262 -3264
		mu 0 4 2177 2178 2179 2180
		f 3 -3246 3247 -3255
		mu 0 3 2149 2158 2166
		f 3 -3256 -3251 -3200
		mu 0 3 2146 2175 2174
		f 4 -3248 3256 3258 -3258
		mu 0 4 2166 2158 2178 2177
		f 4 -3249 3259 3260 -3257
		mu 0 4 2158 2174 2179 2178
		f 4 3250 3261 -3263 -3260
		mu 0 4 2174 2175 2180 2179
		f 4 -3254 3257 3263 -3262
		mu 0 4 2175 2166 2177 2180
		f 5 -3266 -3267 3264 -3199 -3215
		mu 0 5 2154 2181 2182 2157 2156
		f 5 3231 3202 -3268 3265 -3202
		mu 0 5 2155 2173 2183 2181 2154
		f 4 3267 3269 -3271 -3269
		mu 0 4 2181 2183 2142 2141
		f 4 3266 3268 -3274 -3272
		mu 0 4 2182 2181 2141 2143
		f 4 -3227 3274 3276 -3276
		mu 0 4 2184 2185 2186 2187
		f 4 -3277 3277 3279 -3279
		mu 0 4 2187 2186 2188 2189
		f 4 -3280 3280 3282 -3282
		mu 0 4 2189 2188 2190 2191
		f 4 -3283 3283 3285 -3285
		mu 0 4 2191 2190 2192 2193
		f 4 -3286 3286 3288 -3288
		mu 0 4 2193 2192 2194 2195
		f 4 -3289 3289 3291 -3291
		mu 0 4 2195 2194 2196 2197
		f 4 -3292 3292 3294 -3294
		mu 0 4 2197 2196 2198 2199
		f 3 3310 3309 -3297
		mu 0 3 2200 2201 2202
		f 3 3333 3311 -3302
		mu 0 3 2203 2204 2205
		f 4 -3312 3314 3313 -3305
		mu 0 4 2205 2204 2206 2207
		f 3 -3314 3315 -3308
		mu 0 3 2207 2206 2208
		f 4 -3295 3317 3316 -3311
		mu 0 4 2200 2209 2210 2201
		f 4 -3317 3319 3318 -3313
		mu 0 4 2201 2210 2211 2204
		f 4 -3315 -3319 3321 3320
		mu 0 4 2206 2204 2211 2212
		f 4 -3316 -3321 3322 3308
		mu 0 4 2208 2206 2212 2213
		f 3 -3318 3295 3297
		mu 0 3 2210 2209 2214
		f 4 -3298 3298 3332 -3320
		mu 0 4 2210 2214 2215 2211
		f 4 -3322 -3303 3303 3305
		mu 0 4 2212 2211 2216 2217
		f 3 -3323 -3306 3306
		mu 0 3 2213 2212 2217
		f 4 3304 3324 -3326 -3324
		mu 0 4 2205 2207 2218 2219
		f 4 3325 3327 -3329 -3327
		mu 0 4 2220 2221 2222 2223
		f 4 3328 3330 -3332 -3330
		mu 0 4 2223 2222 2224 2225
		f 3 -3333 3300 3302
		mu 0 3 2211 2215 2216
		f 4 -3300 -3310 3312 -3334
		mu 0 4 2203 2202 2201 2204
		f 4 -3304 3334 3336 -3336
		mu 0 4 2217 2216 2226 2227
		f 4 -3230 3337 3339 -3339
		mu 0 4 2167 2176 2228 2229
		f 4 -3340 3340 3342 -3342
		mu 0 4 2229 2228 2230 2231
		f 4 -3343 3343 3345 -3345
		mu 0 4 2232 2233 2234 2235
		f 4 -3346 3346 3348 -3348
		mu 0 4 2235 2234 2236 2237
		f 4 -3337 3349 -3349 3350
		mu 0 4 2238 2239 2237 2236
		f 3 -3416 -3273 -3415
		mu 0 3 2240 2241 2242
		f 4 -3364 3360 3351 -3363
		mu 0 4 2243 2244 2245 2246
		f 4 -3362 -3355 -3368 -3369
		mu 0 4 2247 2248 2249 2250
		f 4 3362 3357 -3213 -3365
		mu 0 4 2243 2246 2251 2252
		f 4 -3356 -3360 3361 -3367
		mu 0 4 2253 2254 2248 2247
		f 3 3356 3363 -3359
		mu 0 3 2255 2244 2243
		f 4 3358 3364 -3205 -3353
		mu 0 4 2255 2243 2252 2256
		f 4 -3366 3366 3390 -3357
		mu 0 4 2255 2253 2247 2244
		f 3 3368 -3392 -3393
		mu 0 3 2247 2250 2257
		f 4 -3370 3354 -3380 -3385
		mu 0 4 2258 2249 2248 2259
		f 4 -3384 -3382 3379 3359
		mu 0 4 2254 2260 2259 2248
		f 3 -3221 -3371 3372
		mu 0 3 2261 2262 2258
		f 4 3374 -3376 -3374 3369
		mu 0 4 2258 2263 2264 2249
		f 3 3377 -3398 -3401
		mu 0 3 2250 2265 2266
		f 4 3389 3388 -3387 3238
		mu 0 4 2267 2268 2269 2270
		f 4 3380 3221 3382 3383
		mu 0 4 2254 2271 2272 2260
		f 3 -3373 3384 -3372
		mu 0 3 2261 2258 2259
		f 4 3236 3386 -3386 -3383
		mu 0 4 2272 2270 2269 2260
		f 4 3385 -3389 -3388 3381
		mu 0 4 2260 2269 2268 2259
		f 4 3387 -3390 -3238 3371
		mu 0 4 2259 2268 2267 2261
		f 4 -3391 3392 -3395 -3396
		mu 0 4 2244 2247 2257 2273
		f 4 -3379 -3399 -3400 3397
		mu 0 4 2265 2274 2275 2266
		f 3 3395 -3354 -3361
		mu 0 3 2244 2273 2245
		f 3 -3377 -3402 3398
		mu 0 3 2274 2245 2275
		f 4 3409 -3409 3406 3404
		mu 0 4 2276 2277 2278 2279
		f 3 3400 -3394 3391
		mu 0 3 2250 2266 2257
		f 3 3353 3396 3401
		mu 0 3 2245 2273 2275
		f 4 3403 -3405 -3403 3393
		mu 0 4 2266 2276 2279 2257
		f 4 3402 -3407 -3406 3394
		mu 0 4 2257 2279 2278 2273
		f 4 3405 3408 -3408 -3397
		mu 0 4 2273 2278 2277 2275
		f 4 3407 -3410 -3404 3399
		mu 0 4 2275 2277 2276 2266
		f 5 3365 3352 -3265 3411 3410
		mu 0 5 2253 2255 2256 2280 2281
		f 5 3355 -3411 3412 -3203 -3381
		mu 0 5 2254 2253 2281 2282 2271
		f 4 3413 3414 -3270 -3413
		mu 0 4 2281 2240 2242 2282
		f 4 3271 3415 -3414 -3412
		mu 0 4 2280 2241 2240 2281
		f 4 3417 -3419 -3417 3375
		mu 0 4 2283 2284 2285 2286
		f 4 3420 -3422 -3420 3418
		mu 0 4 2284 2287 2288 2285
		f 4 3423 -3425 -3423 3421
		mu 0 4 2287 2289 2290 2288
		f 4 3426 -3428 -3426 3424
		mu 0 4 2289 2291 2292 2290
		f 4 3429 -3431 -3429 3427
		mu 0 4 2291 2293 2294 2292
		f 4 3432 -3434 -3432 3430
		mu 0 4 2293 2295 2296 2294
		f 4 3435 -3437 -3435 3433
		mu 0 4 2295 2297 2298 2296
		f 3 3438 -3452 -3453
		mu 0 3 2299 2300 2301
		f 3 3443 -3454 -3475
		mu 0 3 2302 2303 2304
		f 4 3446 -3456 -3457 3453
		mu 0 4 2303 2305 2306 2304
		f 3 3449 -3458 3455
		mu 0 3 2305 2307 2306
		f 4 3452 -3459 -3460 3436
		mu 0 4 2299 2301 2308 2309
		f 4 3454 -3461 -3462 3458
		mu 0 4 2301 2304 2310 2308
		f 4 -3463 -3464 3460 3456
		mu 0 4 2306 2311 2310 2304
		f 4 -3451 -3465 3462 3457
		mu 0 4 2307 2312 2311 2306
		f 3 -3440 -3438 3459
		mu 0 3 2308 2313 2309
		f 4 3461 -3474 -3441 3439
		mu 0 4 2308 2310 2314 2313
		f 4 -3448 -3446 3444 3463
		mu 0 4 2311 2315 2316 2310
		f 3 -3449 3447 3464
		mu 0 3 2312 2315 2311
		f 4 3465 3467 -3467 -3447
		mu 0 4 2303 2317 2318 2305
		f 4 3468 3470 -3470 -3468
		mu 0 4 2319 2320 2321 2322
		f 4 3471 3331 -3473 -3471
		mu 0 4 2320 2323 2324 2321
		f 3 -3445 -3443 3473
		mu 0 3 2310 2316 2314
		f 4 3474 -3455 3451 3441
		mu 0 4 2302 2304 2301 2300
		f 4 3476 -3478 -3476 3445
		mu 0 4 2315 2325 2326 2316
		f 4 3479 -3481 -3479 3378
		mu 0 4 2265 2327 2328 2274
		f 4 3482 -3484 -3482 3480
		mu 0 4 2327 2329 2330 2328
		f 4 3485 -3487 -3485 3483
		mu 0 4 2331 2332 2333 2334
		f 4 3488 -3490 -3488 3486
		mu 0 4 2332 2335 2336 2333
		f 4 -3492 3489 -3491 3477
		mu 0 4 2337 2336 2335 2338
		f 4 -1630 3492 -607 3493
		mu 0 4 2339 2340 2341 2342
		f 4 -606 3494 -1633 -3494
		mu 0 4 2342 2343 2344 2339
		f 4 -625 3495 -1636 -3495
		mu 0 4 2343 2345 2346 2344
		f 4 -619 -3493 1613 3496
		mu 0 4 2347 2341 2340 2348
		f 4 1616 3497 -608 -3497
		mu 0 4 2348 2349 2350 2347
		f 4 1619 3498 -603 -3498
		mu 0 4 2349 2351 2352 2350
		f 4 1622 3499 -616 -3499
		mu 0 4 2351 2353 2354 2352
		f 4 1625 3500 -604 -3500
		mu 0 4 2353 2355 2356 2354
		f 4 -622 -3501 1627 3501
		mu 0 4 2357 2356 2355 2358
		f 4 651 -3502 -1599 3502
		mu 0 4 2359 2357 2358 2360
		f 4 634 -3503 -1597 3503
		mu 0 4 2361 2359 2360 2362
		f 4 645 -3504 -1594 3504
		mu 0 4 2363 2361 2362 2364
		f 4 633 -3505 -1591 3505
		mu 0 4 2365 2363 2364 2366
		f 4 638 -3506 -1588 3506
		mu 0 4 2367 2365 2366 2368
		f 4 648 -3507 -1585 3507
		mu 0 4 2369 2367 2368 2370
		f 4 637 -3508 1601 3508
		mu 0 4 2371 2369 2370 2372
		f 4 1604 3509 636 -3509
		mu 0 4 2372 2373 2374 2371
		f 4 1607 3510 654 -3510
		mu 0 4 2373 2375 2376 2374
		f 3 635 3511 -658
		mu 0 3 2377 2376 2378
		f 4 -3512 -3511 1610 3512
		mu 0 4 2378 2376 2375 2379
		f 4 -1639 -3496 -605 -3513
		mu 0 4 2379 2346 2345 2378
		f 4 1636 3513 -332 3514
		mu 0 4 2422 2423 2424 2425
		f 4 -331 3515 1633 -3515
		mu 0 4 2425 2426 2427 2422
		f 4 1630 -3516 -330 3516
		mu 0 4 2428 2427 2426 2429
		f 4 -1615 -3517 -329 3517
		mu 0 4 2430 2428 2429 2431
		f 4 -1618 -3518 -328 3518
		mu 0 4 2432 2430 2431 2433
		f 4 -1621 -3519 -327 3519
		mu 0 4 2434 2432 2433 2435
		f 4 -1624 -3520 -326 3520
		mu 0 4 2436 2434 2435 2437
		f 4 -1629 -3521 -325 3521
		mu 0 4 2438 2436 2437 2439
		f 4 1599 -3522 460 3522
		mu 0 4 2440 2438 2439 2441
		f 4 1594 -3523 461 3523
		mu 0 4 2442 2440 2441 2443
		f 4 1591 -3524 462 3524
		mu 0 4 2444 2442 2443 2445
		f 4 1588 -3525 463 3525
		mu 0 4 2446 2444 2445 2447
		f 4 1585 -3526 464 3526
		mu 0 4 2448 2446 2447 2449
		f 4 -1603 -3527 465 3527
		mu 0 4 2450 2448 2449 2451
		f 4 -1606 -3528 466 3528
		mu 0 4 2452 2450 2451 2453
		f 4 -1609 -3529 467 -3514
		mu 0 4 2423 2452 2453 2424
		f 3 -659 3529 -630
		mu 0 3 2380 2381 2382
		f 4 1556 3530 598 3531
		mu 0 4 2383 2384 2381 2385
		f 4 -1465 3532 -3530 -3531
		mu 0 4 2384 2386 2382 2381
		f 4 1519 -3532 625 3533
		mu 0 4 2387 2383 2385 2388
		f 4 1517 -3534 599 3534
		mu 0 4 2389 2387 2388 2390
		f 4 1515 -3535 600 3535
		mu 0 4 2391 2389 2390 2392
		f 4 -1513 -3536 619 3536
		mu 0 4 2393 2391 2392 2394
		f 4 -1514 -3537 601 3537
		mu 0 4 2395 2393 2394 2396
		f 4 -1515 -3538 596 3538
		mu 0 4 2397 2395 2396 2398
		f 4 -1524 -3539 616 3539
		mu 0 4 2399 2397 2398 2400
		f 4 -1525 -3540 597 3540
		mu 0 4 2401 2399 2400 2402
		f 4 -1526 -3541 622 3541
		mu 0 4 2403 2401 2402 2404
		f 4 1430 -3542 -653 3542
		mu 0 4 2405 2403 2404 2406
		f 4 1429 -3543 -629 3543
		mu 0 4 2407 2405 2406 2408
		f 4 1428 -3544 -647 3544
		mu 0 4 2409 2407 2408 2410
		f 4 1417 -3545 -628 3545
		mu 0 4 2411 2409 2410 2412
		f 4 1416 -3546 -633 3546
		mu 0 4 2413 2411 2412 2414
		f 4 1415 -3547 -650 3547
		mu 0 4 2415 2413 2414 2416
		f 4 -1419 -3548 -632 3548
		mu 0 4 2417 2415 2416 2418
		f 4 -1421 -3549 -631 3549
		mu 0 4 2419 2417 2418 2420
		f 4 -1423 -3550 -656 -3533
		mu 0 4 2386 2419 2420 2382
		f 4 2439 3550 -1482 3551
		mu 0 4 2569 2570 2571 2572
		f 4 2395 -3552 -1446 3552
		mu 0 4 2573 2569 2572 2574
		f 4 2437 -3553 -1448 3553
		mu 0 4 2575 2573 2574 2576
		f 4 2394 -3554 -1480 3554
		mu 0 4 2577 2575 2576 2578
		f 4 2393 -3555 -1394 3555
		mu 0 4 2579 2577 2578 2580
		f 4 2392 -3556 -1393 3556
		mu 0 4 2581 2579 2580 2582
		f 4 2441 -3557 -1491 3557
		mu 0 4 2583 2581 2582 2584
		f 4 2391 -3558 -1392 3558
		mu 0 4 2585 2583 2584 2586
		f 3 -1408 -1391 3559
		mu 0 3 2586 2587 2588
		f 4 2390 -3559 -3560 3560
		mu 0 4 2589 2585 2586 2588
		f 4 2389 -3561 -1390 3561
		mu 0 4 2590 2589 2588 2591
		f 4 2396 -3562 -1395 -3551
		mu 0 4 2570 2590 2591 2571
		f 3 1493 1507 3562
		mu 0 3 2592 2593 2594
		f 4 -2445 3563 -3563 3564
		mu 0 4 2595 2596 2592 2594
		f 4 -2444 3565 1492 -3564
		mu 0 4 2596 2597 2598 2592
		f 4 -2446 -3565 1494 3566
		mu 0 4 2599 2595 2594 2600
		f 4 2484 3567 781 3568
		mu 0 4 2631 2632 2633 2634
		f 4 2483 -3569 784 3569
		mu 0 4 2635 2631 2634 2636
		f 4 778 -3568 2485 3570
		mu 0 4 2637 2633 2632 2638
		f 4 -2447 -3567 1581 3571
		mu 0 4 2601 2599 2600 2602
		f 4 2482 -3570 787 3572
		mu 0 4 2639 2635 2636 2640
		f 4 -2481 -3572 1495 3573
		mu 0 4 2603 2601 2602 2604
		f 4 -2448 -3574 1496 3574
		mu 0 4 2605 2603 2604 2606
		f 4 2488 -3573 790 3575
		mu 0 4 2641 2639 2640 2642
		f 4 -2449 -3575 1571 3576
		mu 0 4 2607 2605 2606 2608
		f 4 -2477 -3577 1540 3577
		mu 0 4 2609 2607 2608 2610
		f 4 -2464 -3578 1538 3578
		mu 0 4 2611 2609 2610 2612
		f 4 -2479 -3579 1573 3579
		mu 0 4 2613 2611 2612 2614
		f 4 -2462 -3580 1497 -3566
		mu 0 4 2597 2613 2614 2598
		f 4 2486 3580 772 -3571
		mu 0 4 2638 2647 2648 2637
		f 4 2507 3581 767 -3581
		mu 0 4 2647 2649 2650 2648
		f 4 -2499 3582 -752 -3582
		mu 0 4 2691 2692 2693 2694
		f 4 -789 3583 -2452 3584
		mu 0 4 2695 2696 2697 2698
		f 4 -792 -3585 -2461 3585
		mu 0 4 2699 2695 2698 2700
		f 4 -794 -3586 -2465 3586
		mu 0 4 2701 2699 2700 2702
		f 4 -2469 3587 -762 -3587
		mu 0 4 2707 2708 2709 2710
		f 4 760 -3588 -2471 3588
		mu 0 4 2711 2709 2708 2712
		f 4 -749 -3589 -2470 3589
		mu 0 4 2713 2711 2712 2714
		f 4 764 3590 2466 3591
		mu 0 4 2715 2716 2717 2718
		f 4 -764 -3590 -2468 -3591
		mu 0 4 2716 2713 2714 2717
		f 4 -774 -3592 -2459 3592
		mu 0 4 2703 2704 2705 2706
		f 4 -2458 3593 -780 -3593
		mu 0 4 2706 2727 2728 2703
		f 4 -2454 -3584 -786 3594
		mu 0 4 2729 2697 2696 2730
		f 4 -814 3595 -2494 3596
		mu 0 4 2739 2740 2741 2742
		f 4 -799 3597 -2496 -3596
		mu 0 4 2740 2743 2744 2741
		f 4 -776 3598 -2500 3599
		mu 0 4 2745 2746 2747 2748
		f 4 -796 -3600 -2498 -3598
		mu 0 4 2743 2745 2748 2744
		f 4 -770 -3583 -2509 -3599
		mu 0 4 2746 2749 2750 2747
		f 4 810 -3597 -2492 3600
		mu 0 4 2751 2739 2742 2752
		f 4 -2504 3601 807 -3601
		mu 0 4 2752 2753 2754 2751
		f 4 -2506 3602 804 -3602
		mu 0 4 2753 2755 2756 2754
		f 4 -2503 3603 801 -3603
		mu 0 4 2755 2757 2758 2756
		f 4 2504 -3576 -795 3604
		mu 0 4 2659 2641 2642 2660
		f 4 2500 3605 750 -3604
		mu 0 4 2779 2780 2781 2782
		f 4 2487 -3605 -766 -3606
		mu 0 4 2661 2659 2660 2662
		f 4 -2456 -3595 -783 -3594
		mu 0 4 2727 2729 2730 2728
		f 4 2534 3606 758 3607
		mu 0 4 2719 2720 2721 2722
		f 4 -806 3608 2532 3609
		mu 0 4 2795 2796 2797 2798
		f 4 2539 -3609 -803 3610
		mu 0 4 2799 2797 2796 2800
		f 4 2536 -3611 756 -3607
		mu 0 4 2720 2723 2724 2721
		f 4 2538 -3608 -758 3611
		mu 0 4 2725 2719 2722 2726
		f 4 2531 -3612 770 3612
		mu 0 4 2801 2802 2811 2812
		f 4 2530 -3613 776 3613
		mu 0 4 2813 2801 2812 2814
		f 4 2529 -3614 796 3614
		mu 0 4 2815 2813 2814 2816
		f 4 -815 3615 2527 3616
		mu 0 4 2817 2818 2819 2820
		f 4 799 -3617 2528 -3615
		mu 0 4 2816 2817 2820 2815
		f 4 2526 -3616 -812 3617
		mu 0 4 2821 2819 2818 2822
		f 4 2533 -3618 -809 -3610
		mu 0 4 2798 2821 2822 2795
		f 4 218 3618 -728 3619
		mu 0 4 2911 2912 2913 2914
		f 4 -729 -3619 219 3620
		mu 0 4 2915 2913 2912 2916
		f 4 -236 3621 -730 -3621
		mu 0 4 2916 2917 2918 2915
		f 4 220 3622 -731 -3622
		mu 0 4 2917 2919 2920 2918
		f 4 221 3623 -732 -3623
		mu 0 4 2919 2921 2922 2920
		f 4 -59 3624 743 3625
		mu 0 4 2923 2924 2925 2926
		f 4 -60 -3626 744 3626
		mu 0 4 2927 2923 2926 2928
		f 4 216 3627 -725 3628
		mu 0 4 2929 2930 2931 2932
		f 3 -3629 -724 3629
		mu 0 3 2929 2932 2933
		f 4 222 -3630 -733 -3624
		mu 0 4 2921 2929 2933 2922
		f 4 217 3630 -726 -3628
		mu 0 4 2930 2911 2934 2931
		f 3 -3620 -727 -3631
		mu 0 3 2911 2914 2934
		f 4 73 3631 742 -3625
		mu 0 4 2924 2935 2936 2925
		f 4 -57 3632 740 3633
		mu 0 4 2937 2938 2939 2940
		f 4 -58 -3634 741 -3632
		mu 0 4 2935 2937 2940 2936
		f 4 -56 3634 738 3635
		mu 0 4 2938 2941 2942 2943
		f 3 739 -3633 -3636
		mu 0 3 2943 2939 2938
		f 4 -55 3636 737 -3635
		mu 0 4 2941 2944 2945 2942
		f 4 -61 -3627 745 3637
		mu 0 4 2944 2927 2928 2946
		f 3 736 -3637 -3638
		mu 0 3 2946 2945 2944
		f 4 2787 3638 1030 3639
		mu 0 4 2987 2988 2989 2990
		f 4 -3079 -3640 1029 3640
		mu 0 4 2991 2987 2990 2992
		f 4 -3193 -3641 1031 3641
		mu 0 4 2993 2991 2992 2994
		f 3 -3642 1032 3642
		mu 0 3 2993 2994 2995
		f 4 -3081 -3643 1033 3643
		mu 0 4 2996 2993 2995 2997
		f 3 -3639 3644 1028
		mu 0 3 2989 2988 2998
		f 4 2901 3645 1027 -3645
		mu 0 4 2988 2999 3000 2998
		f 4 2789 3646 1026 -3646
		mu 0 4 2999 3001 3002 3000
		f 3 -3086 3647 1053
		mu 0 3 3003 3004 3005
		f 3 -3648 3648 1036
		mu 0 3 3005 3004 3006
		f 4 -3085 3649 1035 -3649
		mu 0 4 3004 3007 3008 3006
		f 3 -3083 3650 -3650
		mu 0 3 3007 3009 3008
		f 4 -3082 -3644 1034 -3651
		mu 0 4 3009 2996 2997 3008
		f 3 2794 -1040 3651
		mu 0 3 3010 3011 3012
		f 3 -3652 -1055 3652
		mu 0 3 3010 3012 3013
		f 3 2793 -3653 3653
		mu 0 3 3014 3010 3013
		f 4 2791 -3654 -1039 3654
		mu 0 4 3015 3014 3013 3016
		f 4 -3655 -1026 -3647 2790
		mu 0 4 3015 3016 3002 3001
		f 4 1145 3655 -2686 3656
		mu 0 4 2615 2616 2617 2618
		f 4 -2689 3657 1146 -3657
		mu 0 4 2618 2898 2899 2615
		f 4 -1142 -3658 2683 3658
		mu 0 4 2900 2899 2898 2901
		f 4 1144 3659 -2852 -3656
		mu 0 4 2616 2902 2903 2617
		f 4 1143 3660 -2685 -3660
		mu 0 4 2902 2904 2905 2903
		f 4 -1152 -3659 2847 3661
		mu 0 4 2906 2900 2901 2907
		f 4 -2858 3662 1153 -3662
		mu 0 4 2907 2908 2909 2906
		f 4 -2856 3663 1142 -3663
		mu 0 4 2908 2910 2947 2909
		f 4 -2688 3664 1147 -3664
		mu 0 4 2910 2948 2949 2947
		f 4 -2854 3665 1148 -3665
		mu 0 4 2948 2950 2951 2949
		f 4 -2687 3666 1149 -3666
		mu 0 4 2950 2952 2953 2951
		f 4 -2683 -3661 1150 -3667
		mu 0 4 2952 2905 2904 2953
		f 4 2978 3667 -1120 3668
		mu 0 4 2954 2958 2959 2960
		f 4 3144 -3669 -1121 3669
		mu 0 4 2961 2954 2960 2966
		f 4 3146 3670 -1115 -3668
		mu 0 4 2958 2967 2968 2959
		f 4 3148 3671 -1126 -3671
		mu 0 4 2967 2969 2986 2968
		f 4 2977 -3670 -1122 3672
		mu 0 4 3030 2961 2966 3029
		f 4 2973 -3673 -1123 3673
		mu 0 4 3028 3030 3029 3027
		f 4 -1116 3674 2975 -3674
		mu 0 4 3027 3026 3025 3028
		f 4 -1117 3675 3142 -3675
		mu 0 4 3026 3024 3023 3025
		f 4 -1118 3676 2976 -3676
		mu 0 4 3024 3022 3021 3023
		f 4 -1119 3677 2979 -3677
		mu 0 4 3022 3020 3019 3021
		f 4 1113 3678 -2975 -3678
		mu 0 4 3020 3018 3017 3019
		f 4 1123 -3672 -3139 -3679
		mu 0 4 3018 2986 2969 3017
		f 4 1362 3679 -562 3680
		mu 0 4 2897 2896 2895 2894
		f 4 566 -3680 1366 3681
		mu 0 4 2893 2895 2896 2892
		f 4 590 -3682 1367 3682
		mu 0 4 2891 2893 2892 2890
		f 4 588 -3683 1375 3683
		mu 0 4 2889 2891 2890 2888
		f 4 435 -3684 -1382 3684
		mu 0 4 2887 2889 2888 2886
		f 4 -1381 3685 -438 -3685
		mu 0 4 2886 2885 2884 2887
		f 4 2619 3686 -3472 3687
		mu 0 4 2454 2455 2456 2457
		f 4 3329 -3687 -2933 3688
		mu 0 4 2458 2456 2455 2459;
	setAttr ".fc[2000:2499]"
		f 4 -1366 3689 3472 3690
		mu 0 4 2831 2830 2829 2828
		f 4 1379 -3691 -3331 3691
		mu 0 4 2827 2831 2828 2826
		f 4 1384 -3692 -3328 3692
		mu 0 4 2825 2827 2826 2824
		f 4 -1371 3693 3469 -3690
		mu 0 4 2830 2823 2788 2829
		f 4 1377 3694 3307 3695
		mu 0 4 2787 2777 2776 2775
		f 4 -3695 1382 -3693 -3325
		mu 0 4 2776 2777 2825 2824
		f 4 -1369 3696 3466 -3694
		mu 0 4 2823 2774 2773 2788
		f 4 -1364 3697 -3450 -3697
		mu 0 4 2774 2772 2771 2773
		f 3 -3681 3698 -3698
		mu 0 3 2772 2770 2771
		f 4 575 3699 3450 -3699
		mu 0 4 2770 2769 2768 2771
		f 4 -447 3700 -3309 3701
		mu 0 4 2767 2766 2775 2765
		f 4 -1377 3702 431 -3686
		mu 0 4 2885 2883 2882 2884
		f 3 -3696 -3701 -3703
		mu 0 3 2787 2775 2766
		f 4 -449 3703 -712 3704
		mu 0 4 2881 2880 2879 2878
		f 4 -445 -3705 -706 3705
		mu 0 4 2877 2881 2878 2876
		f 4 -714 3706 -3307 3707
		mu 0 4 2764 2763 2765 2762
		f 4 712 3708 -3351 3709
		mu 0 4 2761 2764 2760 2759
		f 3 -3708 3335 -3709
		mu 0 3 2764 2762 2760
		f 3 -3707 -3704 -3702
		mu 0 3 2765 2763 2767
		f 4 708 -3710 -3347 3710
		mu 0 4 2738 2761 2759 2737
		f 4 -419 -3706 709 3711
		mu 0 4 2875 2877 2876 2838
		f 4 710 -3711 -3344 3712
		mu 0 4 2736 2738 2737 2735
		f 3 -3712 -3713 3713
		mu 0 3 2734 2736 2735
		f 4 419 3714 -3338 3715
		mu 0 4 2733 2734 2690 2689
		f 3 -3715 -3714 -3341
		mu 0 3 2690 2734 2735
		f 4 722 3716 3448 3717
		mu 0 4 2688 2687 2832 2768
		f 4 720 3718 577 3719
		mu 0 4 2837 2985 2984 2983
		f 3 -3718 -3700 -3719
		mu 0 3 2688 2768 2769
		f 4 3491 3720 -722 3721
		mu 0 4 2833 2834 2687 2835
		f 3 -3717 -3721 -3477
		mu 0 3 2832 2687 2834
		f 4 -718 3722 3487 -3722
		mu 0 4 2835 2836 2982 2833
		f 4 -720 3723 3484 -3723
		mu 0 4 2836 2981 2980 2982
		f 4 573 3724 714 -3720
		mu 0 4 2983 2979 2978 2837
		f 4 548 3725 -719 -3725
		mu 0 4 2979 2977 2976 2978
		f 4 3478 3726 -550 3727
		mu 0 4 2975 2974 2973 2972
		f 3 -3726 3728 -3724
		mu 0 3 2981 2973 2980
		f 3 -3727 3481 -3729
		mu 0 3 2973 2974 2980
		f 4 551 3729 3376 -3728
		mu 0 4 2972 2971 2970 2975
		f 4 -3352 -3730 -470 3730
		mu 0 4 2965 2970 2971 2964
		f 4 -595 3731 -3358 -3731
		mu 0 4 2964 2963 2962 2965
		f 4 -469 3732 3205 -3732
		mu 0 4 2963 2957 2956 2962
		f 4 332 3733 3197 -3733
		mu 0 4 2957 2955 2810 2956
		f 4 -422 -3716 -3228 -3734
		mu 0 4 2955 2733 2689 2810
		f 4 -2659 -3688 -3469 3734
		mu 0 4 2460 2454 2457 2461
		f 4 2971 3735 3326 -3689
		mu 0 4 2459 2462 2463 2458
		f 4 -2937 3736 3301 3737
		mu 0 4 2464 2465 2466 2467
		f 4 -3444 3738 2623 3739
		mu 0 4 2468 2469 2470 2471
		f 4 -3466 -3740 2659 -3735
		mu 0 4 2461 2468 2471 2460
		f 4 -2973 -3738 3323 -3736
		mu 0 4 2462 2464 2467 2463
		f 4 -3442 3740 -2636 -3739
		mu 0 4 2469 2472 2473 2470
		f 4 -3439 3741 -2638 -3741
		mu 0 4 2472 2474 2475 2473
		f 4 -2634 -3742 -3436 3742
		mu 0 4 2476 2475 2474 2477
		f 4 2632 -3743 -3433 3743
		mu 0 4 2478 2476 2477 2479
		f 4 2626 -3744 -3430 3744
		mu 0 4 2480 2478 2479 2481
		f 4 2948 3745 3299 -3737
		mu 0 4 2465 2482 2483 2466
		f 4 2950 3746 3296 -3746
		mu 0 4 2482 2484 2485 2483
		f 4 2946 3747 3293 -3747
		mu 0 4 2484 2549 2550 2485
		f 4 -2946 3748 3290 -3748
		mu 0 4 2549 2551 2552 2550
		f 4 -3427 3749 2612 -3745
		mu 0 4 2481 2553 2554 2480
		f 4 2655 -3750 -3424 3750
		mu 0 4 2555 2554 2553 2556
		f 4 -2940 3751 3287 -3749
		mu 0 4 2551 2557 2558 2552
		f 4 -2926 3752 3284 -3752
		mu 0 4 2557 2559 2560 2558
		f 4 3370 3753 2642 3754
		mu 0 4 2561 2562 2563 2564
		f 4 -3220 3755 -2956 -3754
		mu 0 4 2562 2565 2566 2563
		f 4 2650 3756 -3375 -3755
		mu 0 4 2564 2567 2568 2561
		f 4 -2650 3757 -3418 -3757
		mu 0 4 2567 2794 2803 2568
		f 4 2651 -3751 -3421 -3758
		mu 0 4 2794 2555 2556 2803
		f 4 3225 3758 -2964 -3756
		mu 0 4 2565 2804 2805 2566
		f 4 -2969 3759 3281 -3753
		mu 0 4 2559 2806 2807 2560
		f 4 -2965 3760 3278 -3760
		mu 0 4 2806 2808 2809 2807
		f 4 2962 -3759 3275 -3761
		mu 0 4 2808 2805 2804 2809
		f 4 -673 3761 694 3762
		mu 0 4 2503 2504 2505 2506
		f 4 -670 3763 -698 -3762
		mu 0 4 2504 2507 2508 2505
		f 4 703 3764 686 3765
		mu 0 4 2509 2533 2534 2535
		f 4 -701 -3766 689 3766
		mu 0 4 2536 2509 2535 2537
		f 4 3373 3767 -703 3768
		mu 0 4 2421 2486 2487 2488
		f 3 -3770 -3769 -3767
		mu 0 3 2489 2421 2488
		f 3 -693 3770 3769
		mu 0 3 2489 2490 2421
		f 4 -3378 3771 -1660 3772
		mu 0 4 2491 2492 2493 2494
		f 3 -3772 3773 -1663
		mu 0 3 2493 2492 2495
		f 3 -3774 3367 3774
		mu 0 3 2495 2492 2421
		f 3 -3771 3775 -3775
		mu 0 3 2421 2490 2495
		f 3 -3776 3776 -1668
		mu 0 3 2538 2539 2540
		f 4 -692 3777 1669 -3777
		mu 0 4 2539 2541 2542 2540
		f 4 -705 3778 3419 3779
		mu 0 4 2496 2497 2498 2499
		f 4 681 3780 3422 3781
		mu 0 4 2500 2501 2499 2502
		f 3 -3780 -3781 -3765
		mu 0 3 2496 2499 2501
		f 4 701 -3768 3416 -3779
		mu 0 4 2497 2487 2486 2498
		f 4 3228 3782 2012 3783
		mu 0 4 2510 2511 2512 2513
		f 4 -696 3784 -3275 3785
		mu 0 4 2514 2515 2516 2517
		f 4 696 -3786 -3225 3786
		mu 0 4 2518 2514 2517 2519
		f 3 -3763 -3787 3787
		mu 0 3 2520 2518 2519
		f 3 -3789 675 -3788
		mu 0 3 2519 2521 2520
		f 3 -3784 2015 3789
		mu 0 3 2510 2513 2522
		f 3 -3790 3790 -3217
		mu 0 3 2510 2522 2519
		f 3 3788 -3791 -3792
		mu 0 3 2521 2519 2522
		f 4 -665 3792 -3281 3793
		mu 0 4 2523 2524 2525 2526
		f 4 698 3794 -3278 -3785
		mu 0 4 2515 2527 2526 2516
		f 3 -3794 -3795 -3764
		mu 0 3 2523 2526 2527
		f 4 -2015 3795 663 3796
		mu 0 4 2548 2619 2620 2651
		f 4 -2020 -3797 668 3797
		mu 0 4 2652 2548 2651 2653
		f 4 1990 3798 660 -3796
		mu 0 4 2619 2667 2668 2620
		f 4 -662 3799 -3284 -3793
		mu 0 4 2524 2528 2529 2525
		f 4 667 3800 -3287 -3800
		mu 0 4 2528 2530 2531 2529
		f 4 -1993 3801 -667 -3799
		mu 0 4 2667 2669 2670 2668
		f 3 1991 3802 -3802
		mu 0 3 2669 2731 2670
		f 3 -3290 -3801 3803
		mu 0 3 2532 2531 2530
		f 3 -3803 3804 -3804
		mu 0 3 2530 2621 2532
		f 4 1993 3805 -3293 -3805
		mu 0 4 2621 2622 2623 2532
		f 4 1994 3806 -3296 -3806
		mu 0 4 2622 2624 2625 2623
		f 4 1995 3807 -3299 -3807
		mu 0 4 2624 2626 2627 2625
		f 4 3347 -3809 1997 3809
		mu 0 4 2645 2630 2644 2646
		f 4 3344 -3810 1999 3810
		mu 0 4 2654 2645 2646 2655
		f 4 3338 3811 2001 -3783
		mu 0 4 2511 2656 2655 2512
		f 3 -3811 -3812 3341
		mu 0 3 2654 2655 2656
		f 4 -689 3812 1668 -3778
		mu 0 4 2541 2732 2778 2542
		f 4 1666 -3813 -686 3813
		mu 0 4 2783 2778 2732 2784
		f 4 1661 -3814 -681 3814
		mu 0 4 2785 2783 2784 2786
		f 4 -1640 -3815 -678 3815
		mu 0 4 2789 2785 2786 2790
		f 4 678 -3782 3425 3816
		mu 0 4 2657 2500 2502 2658
		f 4 1641 -3816 683 3817
		mu 0 4 2791 2789 2790 2792
		f 4 -685 -3817 3428 3818
		mu 0 4 2663 2657 2658 2664
		f 3 -1641 -3818 3819
		mu 0 3 2793 2791 2792
		f 3 3431 3820 -3819
		mu 0 3 2664 2665 2663
		f 3 -3820 -3821 3821
		mu 0 3 2666 2663 2665
		f 4 -1643 -3822 3434 3822
		mu 0 4 2671 2666 2665 2672
		f 4 -1644 -3823 3437 3823
		mu 0 4 2673 2671 2672 2674
		f 4 -1645 -3824 3440 3824
		mu 0 4 2675 2673 2674 2676
		f 4 -3480 -3773 -1652 3825
		mu 0 4 2677 2491 2494 2678
		f 4 -3486 3826 -1650 3827
		mu 0 4 2679 2680 2678 2681
		f 3 -3827 -3483 -3826
		mu 0 3 2678 2680 2677
		f 4 -1648 3828 -3489 -3828
		mu 0 4 2681 2682 2683 2679
		f 4 -1647 3829 3490 -3829
		mu 0 4 2682 2684 2685 2683
		f 4 -1646 -3825 3442 3830
		mu 0 4 2684 2675 2676 2686
		f 3 -3830 -3831 3475
		mu 0 3 2685 2684 2686
		f 4 3832 3834 -3834 -3832
		mu 0 4 3031 3032 3033 3034
		f 4 3835 3837 -3837 -3835
		mu 0 4 3032 3035 3036 3033
		f 4 3838 3840 -3840 -3838
		mu 0 4 3035 3037 3038 3036
		f 4 3841 3843 -3843 -3841
		mu 0 4 3037 3039 3040 3038
		f 4 3844 3846 -3846 -3844
		mu 0 4 3039 3041 3042 3040
		f 4 -3848 3848 3850 -3850
		mu 0 4 3043 3044 3045 3046
		f 4 3851 3853 -3853 -3851
		mu 0 4 3045 3047 3048 3046
		f 4 3854 3856 -3856 -3854
		mu 0 4 3047 3049 3050 3048
		f 4 3857 3859 -3859 -3857
		mu 0 4 3049 3051 3052 3050
		f 3 -3872 3862 -3873
		mu 0 3 3053 3054 3055
		f 4 3865 3867 -3867 -3865
		mu 0 4 3055 3056 3057 3058
		f 4 3868 3870 -3870 -3868
		mu 0 4 3056 3059 3060 3057
		f 3 -3862 3860 3871
		mu 0 3 3053 3061 3054
		f 3 3872 3864 -3864
		mu 0 3 3053 3055 3058
		f 4 -3874 3874 3875 3876
		mu 0 4 3062 3063 3064 3065
		f 4 3877 3879 -3879 -3877
		mu 0 4 3065 3066 3067 3062
		f 4 3880 3882 -3882 -3880
		mu 0 4 3066 3068 3069 3067
		f 4 3883 3885 -3885 -3883
		mu 0 4 3068 3070 3071 3069
		f 4 3886 3888 -3888 -3890
		mu 0 4 3072 3073 3074 3075
		f 4 3890 3892 -3892 -3889
		mu 0 4 3073 3076 3077 3074
		f 4 3893 3895 -3895 -3893
		mu 0 4 3076 3078 3079 3077
		f 4 3896 3898 -3898 -3896
		mu 0 4 3078 3080 3081 3079
		f 3 3911 -3902 3910
		mu 0 3 3082 3083 3084
		f 4 3903 3905 -3907 -3905
		mu 0 4 3083 3085 3086 3087
		f 4 3906 3908 -3910 -3908
		mu 0 4 3087 3086 3088 3089
		f 3 -3911 -3900 3900
		mu 0 3 3082 3084 3090
		f 3 3902 -3904 -3912
		mu 0 3 3082 3085 3083
		f 4 -3916 -3915 -3914 3912
		mu 0 4 3091 3092 3093 3094
		f 4 3915 3917 -3919 -3917
		mu 0 4 3092 3091 3095 3096
		f 4 3918 3920 -3922 -3920
		mu 0 4 3096 3095 3097 3098
		f 4 3921 3923 -3925 -3923
		mu 0 4 3098 3097 3099 3100
		f 4 3928 3926 -3928 -3926
		mu 0 4 3101 3102 3103 3104
		f 4 3927 3930 -3932 -3930
		mu 0 4 3104 3103 3105 3106
		f 4 3931 3933 -3935 -3933
		mu 0 4 3106 3105 3107 3108
		f 4 3934 3936 -3938 -3936
		mu 0 4 3108 3107 3109 3110
		f 3 3939 -3951 -3941
		mu 0 3 3111 3112 3113
		f 3 3941 -3943 3950
		mu 0 3 3112 3114 3113
		f 3 3942 -3952 -3944
		mu 0 3 3113 3114 3115
		f 3 3944 -3946 3951
		mu 0 3 3114 3116 3115
		f 3 -3947 -3953 -3949
		mu 0 3 3117 3115 3118
		f 3 3945 3947 3952
		mu 0 3 3115 3116 3118
		f 3 -3950 3938 -3940
		mu 0 3 3111 3119 3112
		f 3 -3962 -4048 3996
		mu 0 3 3120 3121 3122
		f 3 -3955 -3954 4047
		mu 0 3 3121 3123 3122
		f 3 -3961 -4049 3954
		mu 0 3 3121 3124 3123
		f 3 -3958 -3956 4048
		mu 0 3 3124 3125 3123
		f 3 3956 -4050 3959
		mu 0 3 3126 3127 3121
		f 3 -3959 3960 4049
		mu 0 3 3127 3124 3121
		f 3 3997 -3960 3961
		mu 0 3 3120 3126 3121
		f 3 3953 -4051 -3963
		mu 0 3 3122 3123 3128
		f 3 3963 -3965 4050
		mu 0 3 3123 3129 3128
		f 3 3955 -4052 -3964
		mu 0 3 3123 3125 3129
		f 3 3965 -3967 4051
		mu 0 3 3125 3130 3129
		f 3 3964 -4053 -3968
		mu 0 3 3128 3129 3131
		f 3 3968 -3970 4052
		mu 0 3 3129 3132 3131
		f 3 3966 -4054 -3969
		mu 0 3 3129 3130 3132
		f 3 3970 -3972 4053
		mu 0 3 3130 3133 3132
		f 3 3969 -4055 -3973
		mu 0 3 3131 3132 3134
		f 3 3973 -3975 4054
		mu 0 3 3132 3135 3134
		f 3 3971 -4056 -3974
		mu 0 3 3132 3133 3135
		f 3 3975 -3977 4055
		mu 0 3 3133 3136 3135
		f 3 3978 -3978 3974
		mu 0 3 3135 3137 3134
		f 3 -3979 -4057 -3981
		mu 0 3 3137 3135 3138
		f 3 3979 3981 4056
		mu 0 3 3135 3139 3138
		f 3 -3983 -3980 3976
		mu 0 3 3136 3139 3135
		f 3 -4047 -4058 -4046
		mu 0 3 3140 3141 3142
		f 3 4043 3985 4057
		mu 0 3 3141 3143 3142
		f 3 -4045 -4059 -4044
		mu 0 3 3141 3144 3143
		f 3 4042 -3988 4058
		mu 0 3 3144 3145 3143
		f 3 -3986 -4060 -3990
		mu 0 3 3142 3143 3146
		f 3 3988 3990 4059
		mu 0 3 3143 3147 3146
		f 3 3987 -4061 -3989
		mu 0 3 3143 3145 3147
		f 3 3991 -3993 4060
		mu 0 3 3145 3148 3147
		f 3 -3991 -4062 -3995
		mu 0 3 3146 3147 3149
		f 3 3993 3995 4061
		mu 0 3 3147 3150 3149
		f 3 4028 4027 -4027
		mu 0 3 3151 3152 3153
		f 3 -4000 -4063 4030
		mu 0 3 3152 3154 3155
		f 3 4000 4002 4062
		mu 0 3 3154 3156 3155
		f 3 -4030 -4064 -4005
		mu 0 3 3157 3155 3158
		f 3 4032 4031 4063
		mu 0 3 3155 3159 3158
		f 3 -4032 -4065 -4008
		mu 0 3 3158 3159 3160
		f 3 4034 4033 4064
		mu 0 3 3159 3161 3160
		f 3 4036 -4066 -4034
		mu 0 3 3161 3162 3160
		f 3 4035 -4011 4065
		mu 0 3 3162 3163 3160
		f 3 4037 -4067 -4036
		mu 0 3 3162 3164 3163
		f 3 4014 -4014 4066
		mu 0 3 3164 3165 3163
		f 3 4022 -4068 -4021
		mu 0 3 3166 3167 3168
		f 3 4021 -4018 4067
		mu 0 3 3167 3169 3168
		f 3 4016 -4069 -4020
		mu 0 3 3170 3171 3166
		f 3 4018 -4023 4068
		mu 0 3 3171 3167 3166
		f 3 4019 4041 4024
		mu 0 3 3170 3166 3126
		f 3 4020 4025 -4024
		mu 0 3 3166 3168 3127
		f 3 3998 -4070 -4016
		mu 0 3 3172 3154 3151
		f 3 3999 -4029 4069
		mu 0 3 3154 3152 3151
		f 3 -4028 -4071 -4002
		mu 0 3 3153 3152 3157
		f 3 -4031 4029 4070
		mu 0 3 3152 3155 3157
		f 3 -4003 -4072 -4033
		mu 0 3 3155 3156 3159
		f 3 4003 4005 4071
		mu 0 3 3156 3173 3159
		f 3 -4006 -4073 -4035
		mu 0 3 3159 3173 3161
		f 3 4006 4008 4072
		mu 0 3 3173 3174 3161
		f 3 4009 -4074 -4009
		mu 0 3 3174 3175 3161
		f 3 4011 -4037 4073
		mu 0 3 3175 3162 3161
		f 3 4012 -4038 -4012
		mu 0 3 3175 3164 3162
		f 3 4039 -4075 -4019
		mu 0 3 3171 3172 3167
		f 3 4015 4038 4074
		mu 0 3 3172 3151 3167
		f 3 -4039 -4076 -4022
		mu 0 3 3167 3151 3169
		f 3 4026 4040 4075
		mu 0 3 3151 3153 3169
		f 3 -4042 4023 -3957
		mu 0 3 3126 3166 3127
		f 3 3986 -4077 3982
		mu 0 3 3136 3144 3139
		f 3 4044 -3984 4076
		mu 0 3 3144 3141 3139
		f 3 -3982 -4078 -3985
		mu 0 3 3138 3139 3140
		f 3 3983 4046 4077
		mu 0 3 3139 3141 3140
		f 3 4081 -4079 4082
		mu 0 3 3176 3177 3178
		f 3 -4080 -4082 -4081
		mu 0 3 3179 3177 3176
		f 3 4085 -4088 4083
		mu 0 3 3180 3181 3182
		f 3 4084 -4087 -4086
		mu 0 3 3180 3183 3181
		f 4 -4089 4089 4091 -4091
		mu 0 4 3184 3185 3186 3187
		f 4 4092 4094 -4094 -4092
		mu 0 4 3186 3188 3189 3187
		f 4 4095 4097 -4097 -4095
		mu 0 4 3188 3190 3191 3189
		f 4 4098 4100 -4100 -4098
		mu 0 4 3190 3192 3193 3191
		f 4 4101 4103 -4105 -4103
		mu 0 4 3194 3195 3196 3197
		f 4 4104 4106 -4108 -4106
		mu 0 4 3197 3196 3198 3199
		f 4 4107 4109 -4111 -4109
		mu 0 4 3199 3198 3200 3201
		f 4 4110 4112 -4114 -4112
		mu 0 4 3201 3200 3202 3203
		f 4 4113 4115 -4117 -4115
		mu 0 4 3203 3202 3204 3205
		f 4 -4121 -4120 -4119 4117
		mu 0 4 3206 3207 3208 3209
		f 4 4120 4122 -4124 -4122
		mu 0 4 3207 3206 3210 3211
		f 4 4123 4125 -4127 -4125
		mu 0 4 3211 3210 3212 3213
		f 4 4126 4128 -4130 -4128
		mu 0 4 3213 3212 3214 3215
		f 4 4130 4132 -4132 -4134
		mu 0 4 3216 3217 3218 3219
		f 4 4134 4136 -4136 -4133
		mu 0 4 3217 3220 3221 3218
		f 4 4137 4139 -4139 -4137
		mu 0 4 3220 3222 3223 3221
		f 4 4140 4142 -4142 -4140
		mu 0 4 3222 3224 3225 3223
		f 3 4143 4145 -4145
		mu 0 3 3226 3227 3228
		f 3 4146 4161 -4146
		mu 0 3 3227 3229 3228
		f 3 -4162 4148 -4148
		mu 0 3 3228 3229 3230
		f 3 4149 4162 -4149
		mu 0 3 3229 3231 3230
		f 3 -4163 4151 -4151
		mu 0 3 3230 3231 3232
		f 3 4154 4163 4152
		mu 0 3 3233 3234 3231
		f 3 -4164 -4154 -4152
		mu 0 3 3231 3234 3232
		f 3 -4158 4164 4156
		mu 0 3 3235 3236 3230
		f 3 -4165 -4156 4147
		mu 0 3 3230 3236 3228
		f 3 -4161 4165 4159
		mu 0 3 3237 3238 3235
		f 3 -4166 -4159 4157
		mu 0 3 3235 3238 3236
		f 4 4166 4168 -4170 -4168
		mu 0 4 3239 3240 3241 3242
		f 4 4169 4171 -4173 -4171
		mu 0 4 3242 3241 3243 3244
		f 4 4172 4174 -4176 -4174
		mu 0 4 3244 3243 3245 3246
		f 4 4175 4177 -4179 -4177
		mu 0 4 3246 3245 3247 3248
		f 4 4178 4180 -4182 -4180
		mu 0 4 3248 3247 3249 3250
		f 4 4184 -4186 -4184 4182
		mu 0 4 3251 3252 3253 3254
		f 4 4185 4187 -4189 -4187
		mu 0 4 3253 3252 3255 3256
		f 4 4188 4190 -4192 -4190
		mu 0 4 3256 3255 3257 3258
		f 4 4191 4193 -4195 -4193
		mu 0 4 3258 3257 3259 3260
		f 3 4207 -4198 4206
		mu 0 3 3261 3262 3263
		f 4 4199 4201 -4203 -4201
		mu 0 4 3262 3264 3265 3266
		f 4 4202 4204 -4206 -4204
		mu 0 4 3266 3265 3267 3268
		f 3 -4207 -4196 4196
		mu 0 3 3261 3263 3269
		f 3 4198 -4200 -4208
		mu 0 3 3261 3264 3262
		f 4 -4212 -4211 -4210 4208
		mu 0 4 3270 3271 3272 3273
		f 4 4211 4213 -4215 -4213
		mu 0 4 3271 3270 3274 3275
		f 4 4214 4216 -4218 -4216
		mu 0 4 3275 3274 3276 3277
		f 4 4217 4219 -4221 -4219
		mu 0 4 3277 3276 3278 3279
		f 4 4224 4222 -4224 -4222
		mu 0 4 3280 3281 3282 3283
		f 4 4223 4226 -4228 -4226
		mu 0 4 3283 3282 3284 3285
		f 4 4227 4229 -4231 -4229
		mu 0 4 3285 3284 3286 3287
		f 4 4230 4232 -4234 -4232
		mu 0 4 3287 3286 3288 3289
		f 3 -4246 4236 -4247
		mu 0 3 3290 3291 3292
		f 4 4239 4241 -4241 -4239
		mu 0 4 3292 3293 3294 3295
		f 4 4242 4244 -4244 -4242
		mu 0 4 3293 3296 3297 3294
		f 3 -4236 4234 4245
		mu 0 3 3290 3298 3291
		f 3 4246 4238 -4238
		mu 0 3 3290 3292 3295
		f 4 -4248 4248 4249 4250
		mu 0 4 3299 3300 3301 3302
		f 4 4251 4253 -4253 -4251
		mu 0 4 3302 3303 3304 3299
		f 4 4254 4256 -4256 -4254
		mu 0 4 3303 3305 3306 3304
		f 4 4257 4259 -4259 -4257
		mu 0 4 3305 3307 3308 3306
		f 4 4260 4262 -4262 -4264
		mu 0 4 3309 3310 3311 3312
		f 4 4264 4266 -4266 -4263
		mu 0 4 3310 3313 3314 3311
		f 4 4267 4269 -4269 -4267
		mu 0 4 3313 3315 3316 3314
		f 4 4270 4272 -4272 -4270
		mu 0 4 3315 3317 3318 3316
		f 3 4275 4285 -4275
		mu 0 3 3319 3320 3321
		f 3 -4286 4277 -4277
		mu 0 3 3321 3320 3322
		f 3 4278 4286 -4278
		mu 0 3 3320 3323 3322
		f 3 -4287 4280 -4280
		mu 0 3 3322 3323 3324
		f 3 4283 4287 4281
		mu 0 3 3325 3326 3323
		f 3 -4288 -4283 -4281
		mu 0 3 3323 3326 3324
		f 3 4274 -4274 4284
		mu 0 3 3319 3321 3327
		f 3 -4332 4382 4296
		mu 0 3 3328 3329 3330
		f 3 -4383 4288 4289
		mu 0 3 3330 3329 3331
		f 3 -4290 4383 4295
		mu 0 3 3330 3331 3332
		f 3 -4384 4290 4292
		mu 0 3 3332 3331 3333
		f 3 -4295 4384 -4292
		mu 0 3 3334 3330 3335
		f 3 -4385 -4296 4293
		mu 0 3 3335 3330 3332
		f 3 -4297 4294 -4333
		mu 0 3 3328 3330 3334
		f 3 4297 4385 -4289
		mu 0 3 3329 3336 3331
		f 3 -4386 4299 -4299
		mu 0 3 3331 3336 3337
		f 3 4298 4386 -4291
		mu 0 3 3331 3337 3333
		f 3 -4387 4301 -4301
		mu 0 3 3333 3337 3338
		f 3 4302 4387 -4300
		mu 0 3 3336 3339 3337
		f 3 -4388 4304 -4304
		mu 0 3 3337 3339 3340
		f 3 4303 4388 -4302
		mu 0 3 3337 3340 3338
		f 3 -4389 4306 -4306
		mu 0 3 3338 3340 3341
		f 3 4307 4389 -4305
		mu 0 3 3339 3342 3340
		f 3 -4390 4309 -4309
		mu 0 3 3340 3342 3343
		f 3 4308 4390 -4307
		mu 0 3 3340 3343 3341
		f 3 -4391 4311 -4311
		mu 0 3 3341 3343 3344
		f 3 -4310 4312 -4314
		mu 0 3 3343 3342 3345
		f 3 4315 4391 4313
		mu 0 3 3345 3346 3343
		f 3 -4392 -4317 -4315
		mu 0 3 3343 3346 3347
		f 3 -4312 4314 4317
		mu 0 3 3344 3343 3347
		f 3 4380 4392 4381
		mu 0 3 3348 3349 3350
		f 3 -4393 -4321 -4379
		mu 0 3 3350 3349 3351
		f 3 4378 4393 4379
		mu 0 3 3350 3351 3352
		f 3 -4394 4322 -4378
		mu 0 3 3352 3351 3353
		f 3 4324 4394 4320
		mu 0 3 3349 3354 3351
		f 3 -4395 -4326 -4324
		mu 0 3 3351 3354 3355
		f 3 4323 4395 -4323
		mu 0 3 3351 3355 3353
		f 3 -4396 4327 -4327
		mu 0 3 3353 3355 3356
		f 3 4329 4396 4325
		mu 0 3 3354 3357 3355
		f 3 -4397 -4331 -4329
		mu 0 3 3355 3357 3358
		f 3 4361 -4363 -4364
		mu 0 3 3359 3360 3361
		f 3 -4366 4397 4334
		mu 0 3 3361 3362 3363
		f 3 -4398 -4338 -4336
		mu 0 3 3363 3362 3364
		f 3 4339 4398 4364
		mu 0 3 3365 3366 3362
		f 3 -4399 -4367 -4368
		mu 0 3 3362 3366 3367
		f 3 4342 4399 4366
		mu 0 3 3366 3368 3367
		f 3 -4400 -4369 -4370
		mu 0 3 3367 3368 3369
		f 3 4368 4400 -4372
		mu 0 3 3369 3368 3370
		f 3 -4401 4345 -4371
		mu 0 3 3370 3368 3371
		f 3 4370 4401 -4373
		mu 0 3 3370 3371 3372
		f 3 -4402 4348 -4350
		mu 0 3 3372 3371 3373
		f 3 4355 4402 -4358
		mu 0 3 3374 3375 3376
		f 3 -4403 4352 -4357
		mu 0 3 3376 3375 3377
		f 3 4354 4403 -4352
		mu 0 3 3378 3374 3379
		f 3 -4404 4357 -4354
		mu 0 3 3379 3374 3376
		f 3 -4360 -4377 -4355
		mu 0 3 3378 3334 3374
		f 3 4358 -4361 -4356
		mu 0 3 3374 3335 3375
		f 3 4350 4404 -4334
		mu 0 3 3380 3359 3363
		f 3 -4405 4363 -4335
		mu 0 3 3363 3359 3361
		f 3 4336 4405 4362
		mu 0 3 3360 3365 3361
		f 3 -4406 -4365 4365
		mu 0 3 3361 3365 3362
		f 3 4367 4406 4337
		mu 0 3 3362 3367 3364
		f 3 -4407 -4341 -4339
		mu 0 3 3364 3367 3381
		f 3 4369 4407 4340
		mu 0 3 3367 3369 3381
		f 3 -4408 -4344 -4342
		mu 0 3 3381 3369 3382
		f 3 4343 4408 -4345
		mu 0 3 3382 3369 3383
		f 3 -4409 4371 -4347
		mu 0 3 3383 3369 3370
		f 3 4346 4372 -4348
		mu 0 3 3383 3370 3372
		f 3 4353 4409 -4375
		mu 0 3 3379 3376 3380
		f 3 -4410 -4374 -4351
		mu 0 3 3380 3376 3359
		f 3 4356 4410 4373
		mu 0 3 3376 3377 3359
		f 3 -4411 -4376 -4362
		mu 0 3 3359 3377 3360
		f 3 4291 -4359 4376
		mu 0 3 3334 3335 3374
		f 3 -4318 4411 -4322
		mu 0 3 3344 3347 3352
		f 3 -4412 4318 -4380
		mu 0 3 3352 3347 3350
		f 3 4319 4412 4316
		mu 0 3 3346 3348 3347
		f 3 -4413 -4382 -4319
		mu 0 3 3347 3348 3350
		f 3 -4418 4413 -4417
		mu 0 3 3384 3385 3386
		f 3 4415 4416 4414
		mu 0 3 3387 3384 3386
		f 3 -4419 4422 -4421
		mu 0 3 3388 3389 3390
		f 3 4420 4421 -4420
		mu 0 3 3388 3390 3391
		f 4 4425 -4427 -4425 4423
		mu 0 4 3392 3393 3394 3395
		f 4 4426 4428 -4430 -4428
		mu 0 4 3394 3393 3396 3397
		f 4 4429 4431 -4433 -4431
		mu 0 4 3397 3396 3398 3399
		f 4 4432 4434 -4436 -4434
		mu 0 4 3399 3398 3400 3401
		f 4 4437 4439 -4439 -4437
		mu 0 4 3402 3403 3404 3405
		f 4 4440 4442 -4442 -4440
		mu 0 4 3403 3406 3407 3404
		f 4 4443 4445 -4445 -4443
		mu 0 4 3406 3408 3409 3407
		f 4 4446 4448 -4448 -4446
		mu 0 4 3408 3410 3411 3409
		f 4 4449 4451 -4451 -4449
		mu 0 4 3410 3412 3413 3411
		f 4 -4453 4453 4454 4455
		mu 0 4 3414 3415 3416 3417
		f 4 4456 4458 -4458 -4456
		mu 0 4 3417 3418 3419 3414
		f 4 4459 4461 -4461 -4459
		mu 0 4 3418 3420 3421 3419
		f 4 4462 4464 -4464 -4462
		mu 0 4 3420 3422 3423 3421
		f 4 4468 4466 -4468 -4466
		mu 0 4 3424 3425 3426 3427
		f 4 4467 4470 -4472 -4470
		mu 0 4 3427 3426 3428 3429
		f 4 4471 4473 -4475 -4473
		mu 0 4 3429 3428 3430 3431
		f 4 4474 4476 -4478 -4476
		mu 0 4 3431 3430 3432 3433
		f 3 4479 -4481 -4479
		mu 0 3 3434 3435 3436
		f 3 4480 -4497 -4482
		mu 0 3 3436 3435 3437
		f 3 4482 -4484 4496
		mu 0 3 3435 3438 3437
		f 3 4483 -4498 -4485
		mu 0 3 3437 3438 3439
		f 3 4485 -4487 4497
		mu 0 3 3438 3440 3439
		f 3 -4488 -4499 -4490
		mu 0 3 3441 3439 3442
		f 3 4486 4488 4498
		mu 0 3 3439 3440 3442
		f 3 -4492 -4500 4492
		mu 0 3 3443 3438 3444
		f 3 -4483 4490 4499
		mu 0 3 3438 3435 3444
		f 3 -4495 -4501 4495
		mu 0 3 3445 3443 3446
		f 3 -4493 4493 4500
		mu 0 3 3443 3444 3446
		f 4 723 4501 -4543 -4509
		mu 0 4 456 457 458 459
		f 4 724 4502 -4541 -4502
		mu 0 4 457 460 461 458
		f 4 725 4503 -4538 -4503
		mu 0 4 460 462 463 461
		f 4 726 4504 -4534 -4504
		mu 0 4 462 464 465 463
		f 4 727 734 -4531 -4505
		mu 0 4 464 466 467 465
		f 4 -736 729 4505 -4523
		mu 0 4 469 468 470 471
		f 4 -4506 730 4506 -4528
		mu 0 4 471 470 472 473
		f 4 -4507 731 4507 -4547
		mu 0 4 473 472 474 475
		f 4 732 4508 4509 -4508
		mu 0 4 476 456 459 477
		f 4 4510 4511 2570 -4522
		mu 0 4 1816 1817 1818 1815
		f 4 -4512 4512 2564 2568
		mu 0 4 1818 1817 1819 1820
		f 4 -2566 4513 4514 2578
		mu 0 4 1822 1821 1823 1824
		f 4 -4515 4515 4516 2577
		mu 0 4 1828 1825 1826 1827
		f 4 -4545 4517 -2582 -4517
		mu 0 4 1826 1829 1811 1827
		f 4 4518 4519 -2584 -4518
		mu 0 4 1829 1830 1812 1811
		f 4 -4520 4520 4521 -2585
		mu 0 4 1812 1830 1816 1815
		f 4 4522 4523 4524 -4526
		mu 0 4 2857 2858 3448 3449
		f 4 733 4525 4526 -4532
		mu 0 4 2861 2857 3449 3450
		f 4 -4524 4527 4528 4529
		mu 0 4 3448 2858 2863 3447
		f 4 4530 4531 4532 -4535
		mu 0 4 2865 2861 3450 3451
		f 4 4533 4534 4555 -4539
		mu 0 4 2867 2865 3451 3452
		f 4 4556 -4542 4537 4538
		mu 0 4 3452 3453 2869 2867
		f 4 4557 -4544 4540 4541
		mu 0 4 3453 3454 2871 2869
		f 4 4558 -4550 4542 4543
		mu 0 4 3454 3455 2872 2871
		f 4 -4529 4546 4547 -4561
		mu 0 4 3447 2863 2874 3456
		f 4 4559 -4548 -4510 4549
		mu 0 4 3455 3456 2874 2872
		f 4 4551 -4530 -4549 -4514
		mu 0 4 2859 3448 3447 2864
		f 4 -4525 -4552 -2564 4552
		mu 0 4 3449 3448 2859 2860
		f 4 -4527 -4553 -4513 4553
		mu 0 4 3450 3449 2860 2862
		f 4 -4533 -4554 -4511 4554
		mu 0 4 3451 3450 2862 2866
		f 3 -4556 -4555 4535
		mu 0 3 3452 3451 2866
		f 4 -4557 -4536 -4521 4536
		mu 0 4 3453 3452 2866 2868
		f 4 -4558 -4537 -4519 4539
		mu 0 4 3454 3453 2868 2870
		f 4 -4559 -4540 4544 4545
		mu 0 4 3455 3454 2870 2873
		f 4 -4560 -4546 -4516 4550
		mu 0 4 3456 3455 2873 2864
		f 3 4560 -4551 4548
		mu 0 3 3447 3456 2864
		f 4 4561 4562 -4564 -737
		mu 0 4 478 479 480 481
		f 4 4563 4564 -4566 -738
		mu 0 4 481 480 482 483
		f 4 4565 4566 -4568 -739
		mu 0 4 483 482 484 485
		f 4 4567 4568 -4570 -740
		mu 0 4 485 484 486 487
		f 4 4569 4570 -4572 -741
		mu 0 4 487 486 488 489
		f 4 -742 4571 4572 -4574
		mu 0 4 491 489 488 490
		f 4 -743 4573 4574 -4576
		mu 0 4 493 491 490 492
		f 4 -744 4575 4576 -4578
		mu 0 4 495 493 492 494
		f 4 -745 4577 4578 -4580
		mu 0 4 497 495 494 496
		f 4 4579 -4607 -4562 -746
		mu 0 4 498 499 479 478
		f 4 4580 -2373 -4582 -4597
		mu 0 4 1672 1671 1673 1674
		f 4 -4594 4581 -2371 -4583
		mu 0 4 1676 1674 1673 1675
		f 4 -4591 4582 -2384 -4584
		mu 0 4 1678 1676 1675 1677
		f 4 -4611 4583 -2383 -4585
		mu 0 4 1680 1678 1677 1679
		f 4 -4614 4584 -2381 -4586
		mu 0 4 1684 1681 1682 1683
		f 4 4585 2385 -4588 4586
		mu 0 4 1684 1683 1667 1685
		f 4 4587 2387 -4589 -4605
		mu 0 4 1685 1667 1670 1686
		f 4 -4602 4588 2388 -4581
		mu 0 4 1672 1686 1670 1671
		f 4 4622 -4610 -4575 4589
		mu 0 4 3457 3458 2839 2840
		f 4 -4622 -4590 -4573 4592
		mu 0 4 3459 3457 2840 2843
		f 4 -4621 -4593 -4571 4595
		mu 0 4 3460 3459 2843 2845
		f 4 -4620 -4596 -4569 4598
		mu 0 4 3461 3460 2845 2847
		f 4 -4619 -4599 -4567 4600
		mu 0 4 3462 3461 2847 2848
		f 4 -4618 -4601 -4565 4603
		mu 0 4 3463 3462 2848 2850
		f 4 4625 -4616 4606 4607
		mu 0 4 3464 3465 2852 2853
		f 4 4623 -4613 -4577 4609
		mu 0 4 3458 3466 2855 2839
		f 4 -4625 -4608 -4579 4612
		mu 0 4 3466 3464 2853 2855
		f 4 -4627 -4604 -4563 4615
		mu 0 4 3465 3463 2850 2852
		f 4 4617 -4617 4604 4605
		mu 0 4 3462 3463 2851 2849
		f 4 4618 -4606 4601 4602
		mu 0 4 3461 3462 2849 2846
		f 3 4619 -4603 4599
		mu 0 3 3460 3461 2846
		f 4 4620 -4600 4596 4597
		mu 0 4 3459 3460 2846 2844
		f 4 4621 -4598 4593 4594
		mu 0 4 3457 3459 2844 2841
		f 4 -4623 -4595 4590 4591
		mu 0 4 3458 3457 2841 2842
		f 4 -4624 -4592 4610 4611
		mu 0 4 3466 3458 2842 2856
		f 4 4624 -4612 4613 4614
		mu 0 4 3464 3466 2856 2854
		f 3 -4626 -4615 4608
		mu 0 3 3465 3464 2854
		f 4 4626 -4609 -4587 4616
		mu 0 4 3463 3465 2854 2851
		f 4 -4655 2549 -4639 -4628
		mu 0 4 1793 1791 1790 1792
		f 4 4627 4628 -4630 -4657
		mu 0 4 1794 1795 1796 1797
		f 4 4629 -4653 -4631 -4659
		mu 0 4 1797 1796 1798 1799;
	setAttr ".fc[2500:2765]"
		f 4 4630 -4650 -4632 -2545
		mu 0 4 1799 1798 1800 1801
		f 4 -2546 4631 4632 -2551
		mu 0 4 1803 1801 1800 1802
		f 4 -4636 2515 4633 4634
		mu 0 4 1804 1777 1779 1800
		f 4 -4637 2514 4635 -4644
		mu 0 4 1805 1775 1777 1804
		f 4 -4640 -4638 2513 4636
		mu 0 4 1805 1795 1772 1775
		f 4 4638 2551 2512 4637
		mu 0 4 1792 1790 1769 1771
		f 4 -4634 2516 -2557 -4633
		mu 0 4 1800 1779 1780 1802
		f 3 -4662 4639 4640
		mu 0 3 3467 1795 1805
		f 4 -4661 -4641 4643 4644
		mu 0 4 3468 3467 1805 1804
		f 3 4659 -4645 -4635
		mu 0 3 1800 3468 1804
		f 3 -4665 4649 4648
		mu 0 3 3469 1800 1798
		f 4 -4664 -4649 4652 4650
		mu 0 4 3470 3469 1798 1796
		f 3 4662 -4651 -4629
		mu 0 3 1795 3470 1796
		f 4 -2578 2575 4654 4655
		mu 0 4 1828 1827 1791 1793
		f 4 4657 -2579 -4656 4656
		mu 0 4 1797 1822 1824 1794
		f 4 -2567 -2580 -4658 4658
		mu 0 4 1799 1820 1822 1797
		f 3 -4660 4647 4646
		mu 0 3 3468 1800 1808
		f 4 4660 -4647 4645 4642
		mu 0 4 3467 3468 1808 1807
		f 3 4661 -4643 4641
		mu 0 3 1795 3467 1807
		f 3 -4663 -4642 4653
		mu 0 3 3470 1795 1807
		f 4 4663 -4654 -4646 4651
		mu 0 4 3469 3470 1807 1808
		f 3 4664 -4652 -4648
		mu 0 3 1800 3469 1808
		f 4 -2357 2343 4665 4666
		mu 0 4 1638 1639 1640 1641
		f 4 2344 4667 -4693 -4666
		mu 0 4 1642 1643 1644 1645
		f 4 4668 4669 4670 -4668
		mu 0 4 1643 1646 1647 1644
		f 4 4671 4672 4673 -4670
		mu 0 4 1646 1648 1649 1647
		f 4 -4673 4674 2357 -4681
		mu 0 4 1649 1648 1650 1651
		f 4 -4686 -4682 -2352 4675
		mu 0 4 1652 1649 1653 1654
		f 4 4676 -4676 -2351 4677
		mu 0 4 1655 1652 1654 1656
		f 4 4679 4678 -4678 -2350
		mu 0 4 1657 1645 1655 1656
		f 4 -2359 -4667 -4680 -2349
		mu 0 4 1659 1638 1641 1658
		f 4 4680 2363 -2353 4681
		mu 0 4 1649 1651 1662 1653
		f 3 4697 -4685 -4679
		mu 0 3 1645 3471 1655
		f 4 4698 -4687 -4677 4684
		mu 0 4 3471 3472 1652 1655
		f 3 -4700 4685 4686
		mu 0 3 3472 1649 1652
		f 3 4700 -4690 -4674
		mu 0 3 1649 3473 1647
		f 4 4701 -4694 -4671 4689
		mu 0 4 3473 3474 1644 1647
		f 3 -4703 4692 4693
		mu 0 3 3474 1645 1644
		f 4 2370 -4697 -4672 4695
		mu 0 4 1675 1673 1648 1646
		f 4 2372 2371 -4675 4696
		mu 0 4 1673 1671 1650 1648
		f 4 2383 -4696 -4669 -2382
		mu 0 4 1677 1675 1646 1643
		f 3 -4698 -4695 4682
		mu 0 3 3471 1645 1663
		f 4 -4699 -4683 -4691 4683
		mu 0 4 3472 3471 1663 1664
		f 3 4699 -4684 -4688
		mu 0 3 1649 3472 1664
		f 3 -4701 4687 4688
		mu 0 3 3473 1649 1664
		f 4 -4702 -4689 4690 4691
		mu 0 4 3474 3473 1664 1663
		f 3 4702 -4692 4694
		mu 0 3 1645 3474 1663
		f 3 -1415 4703 4704
		mu 0 3 883 877 884
		f 4 -4728 -4717 1397 4705
		mu 0 4 893 884 862 861
		f 4 4707 -4706 1410 4706
		mu 0 4 894 893 861 866
		f 3 4708 4709 -4741
		mu 0 3 895 894 896
		f 3 -4722 4710 4711
		mu 0 3 898 899 900
		f 4 4712 4713 -4711 1437
		mu 0 4 901 902 900 899
		f 4 -4716 4714 -4713 1439
		mu 0 4 903 884 902 901
		f 3 -4705 4715 1442
		mu 0 3 883 884 903
		f 3 -4704 1406 4716
		mu 0 3 884 877 862
		f 3 -4771 -4730 4717
		mu 0 3 3475 884 920
		f 4 -4770 -4718 -4727 4719
		mu 0 4 3476 3475 920 921
		f 3 4720 -4731 -4724
		mu 0 3 895 898 921
		f 3 1435 4721 -4758
		mu 0 3 905 899 898
		f 3 -4774 4723 4722
		mu 0 3 3477 895 921
		f 4 -4773 -4723 4726 4724
		mu 0 4 3478 3477 921 920
		f 3 4771 -4725 4729
		mu 0 3 884 3478 920
		f 3 4768 -4720 4730
		mu 0 3 898 3476 921
		f 3 -4710 -4707 -1489
		mu 0 3 896 894 866
		f 3 4732 4733 -4736
		mu 0 3 923 924 925
		f 4 1505 -4748 -4733 -1498
		mu 0 4 939 940 924 923
		f 3 -4739 -1499 4734
		mu 0 3 925 927 926
		f 3 4735 -4735 -1493
		mu 0 3 923 925 926
		f 3 -4747 -4749 1511
		mu 0 3 946 947 940
		f 4 4737 4736 -4740 -4734
		mu 0 4 924 947 956 925
		f 4 4739 -4763 -4768 4738
		mu 0 4 925 956 957 927
		f 3 4740 4741 -4760
		mu 0 3 958 959 957
		f 3 4742 -4744 -4759
		mu 0 3 961 962 963
		f 4 -1532 4743 -4756 -4745
		mu 0 4 964 963 962 965
		f 4 -1534 4744 -4752 4745
		mu 0 4 966 964 965 947
		f 3 -1537 -4746 4746
		mu 0 3 946 966 947
		f 3 -4738 4747 4748
		mu 0 3 947 924 940
		f 3 4777 -4755 4750
		mu 0 3 947 3479 983
		f 4 4778 -4766 4753 4754
		mu 0 4 3479 3480 984 983
		f 3 4756 -4767 -4721
		mu 0 3 958 984 961
		f 3 4757 4758 -1530
		mu 0 3 968 961 963
		f 3 4774 -4762 -4757
		mu 0 3 958 3481 984
		f 4 4775 -4765 -4754 4761
		mu 0 4 3481 3482 983 984
		f 3 -4777 -4751 4764
		mu 0 3 3482 947 983
		f 3 -4780 4766 4765
		mu 0 3 3480 961 984
		f 3 1579 4767 -4742
		mu 0 3 959 927 957
		f 3 -4769 -4712 4731
		mu 0 3 3476 898 900
		f 4 4769 -4732 -4714 4718
		mu 0 4 3475 3476 900 902
		f 3 4770 -4719 -4715
		mu 0 3 884 3475 902
		f 3 -4772 4727 4728
		mu 0 3 3478 884 893
		f 4 4772 -4729 -4708 4725
		mu 0 4 3477 3478 893 894
		f 3 4773 -4726 -4709
		mu 0 3 895 3477 894
		f 3 -4775 4759 4760
		mu 0 3 3481 958 957
		f 4 -4776 -4761 4762 4763
		mu 0 4 3482 3481 957 956
		f 3 4776 -4764 -4737
		mu 0 3 947 3482 956
		f 3 -4778 4751 4749
		mu 0 3 3479 947 965
		f 4 -4779 -4750 4755 4752
		mu 0 4 3480 3479 965 962
		f 3 4779 -4753 -4743
		mu 0 3 961 3480 962
		f 4 -4817 -4786 4782 4783
		mu 0 4 3483 3484 1415 1416
		f 3 -4818 4784 4785
		mu 0 3 3484 1417 1415
		f 4 4786 2065 4787 -4809
		mu 0 4 1418 1419 1420 1417
		f 4 2063 4788 4789 -2069
		mu 0 4 1426 1427 1428 1429
		f 3 4815 -4784 4792
		mu 0 3 1428 3483 1416
		f 4 4793 -4788 2069 -2026
		mu 0 4 1392 1417 1420 1394
		f 3 4812 -4797 -4785
		mu 0 3 1417 3485 1415
		f 4 4813 -4800 -4783 4796
		mu 0 4 3485 3486 1416 1415
		f 3 -4815 -4793 4799
		mu 0 3 3486 1428 1416
		f 4 -4790 -4804 -2030 -2071
		mu 0 4 1429 1428 1386 1402
		f 4 4800 -4795 -4794 -2025
		mu 0 4 1390 1430 1417 1392
		f 4 4801 -4798 -4801 -2024
		mu 0 4 1387 1431 1430 1390
		f 4 4803 4802 -4802 -2023
		mu 0 4 1386 1428 1431 1387
		f 4 2064 4804 -4791 -4789
		mu 0 4 1427 1432 1413 1428
		f 4 4805 4806 -4781 -4805
		mu 0 4 1432 1433 1414 1413
		f 4 -4807 4807 4808 4809
		mu 0 4 1414 1433 1418 1417
		f 4 4810 -2115 2113 -4787
		mu 0 4 1418 1456 1455 1419
		f 4 4811 -2116 -4811 -4808
		mu 0 4 1433 1457 1456 1418
		f 4 -2118 -4812 -4806 -2117
		mu 0 4 1458 1457 1433 1432
		f 3 -4813 4794 4795
		mu 0 3 3485 1417 1430
		f 4 -4814 -4796 4797 4798
		mu 0 4 3486 3485 1430 1431
		f 3 4814 -4799 -4803
		mu 0 3 1428 3486 1431
		f 3 -4816 4790 4791
		mu 0 3 3483 1428 1413
		f 4 4816 -4792 4780 4781
		mu 0 4 3484 3483 1413 1414
		f 3 4817 -4782 -4810
		mu 0 3 1417 3484 1414
		f 4 4854 -4821 -4845 4818
		mu 0 4 3487 3488 1111 1108
		f 3 -4856 4821 4820
		mu 0 3 3488 1112 1111
		f 4 4822 -4825 -1715 -1711
		mu 0 4 1113 1112 1114 1115
		f 4 1717 -4835 -4841 -4849
		mu 0 4 1121 1122 1123 1124
		f 3 4853 -4819 -4842
		mu 0 3 1123 3487 1108
		f 4 4824 -4836 1675 -1719
		mu 0 4 1114 1112 1088 1090
		f 3 4850 -4829 -4837
		mu 0 3 1112 3489 1125
		f 4 4851 -4832 -4839 4828
		mu 0 4 3489 3490 1126 1125
		f 3 -4853 4830 4831
		mu 0 3 3490 1123 1126
		f 4 1719 1679 4833 4834
		mu 0 4 1122 1097 1081 1123
		f 4 4836 -4838 1674 4835
		mu 0 4 1112 1125 1086 1088
		f 4 4838 -4840 1673 4837
		mu 0 4 1125 1126 1084 1086
		f 4 -4831 -4834 1672 4839
		mu 0 4 1126 1123 1081 1084
		f 4 4840 4841 -4844 4842
		mu 0 4 1124 1123 1108 1127
		f 4 4843 4844 -4846 -4847
		mu 0 4 1127 1108 1111 1128
		f 4 -1710 4845 -4822 -4823
		mu 0 4 1113 1128 1111 1112
		f 4 -4848 4846 -1766 1767
		mu 0 4 1153 1127 1128 1152
		f 4 -4850 -4843 4847 1768
		mu 0 4 1154 1124 1127 1153
		f 4 1769 4848 4849 1770
		mu 0 4 1155 1121 1124 1154
		f 3 -4851 4826 4825
		mu 0 3 3489 1112 1110
		f 4 -4852 -4826 4829 4827
		mu 0 4 3490 3489 1110 1109
		f 3 4852 -4828 4832
		mu 0 3 1123 3490 1109
		f 3 -4854 -4833 4823
		mu 0 3 3487 1123 1109
		f 4 -4855 -4824 -4830 4819
		mu 0 4 3488 3487 1109 1110
		f 3 4855 -4820 -4827
		mu 0 3 1112 3488 1110
		f 4 4921 -4895 4858 4856
		mu 0 4 3491 3492 1332 1329
		f 4 -4917 -4865 -4863 4861
		mu 0 4 3493 3494 1335 1336
		f 4 4862 4863 -1991 -4897
		mu 0 4 1336 1335 1337 1338
		f 4 4917 -4874 -4871 4864
		mu 0 4 3494 3495 1340 1335
		f 4 -4921 -4857 4868 4869
		mu 0 4 3496 3491 1329 1342
		f 4 -4873 4870 4871 -1992
		mu 0 4 1344 1335 1340 1343
		f 3 4872 1992 -4864
		mu 0 3 1335 1344 1337
		f 3 -4919 -4878 4873
		mu 0 3 3495 1345 1340
		f 3 -4872 4875 -1994
		mu 0 3 1343 1340 1346
		f 3 -4876 4876 -1995
		mu 0 3 1346 1340 1347
		f 3 -4877 4877 4878
		mu 0 3 1347 1340 1345
		f 3 4919 -4870 4880
		mu 0 3 1348 3496 1342
		f 3 -4879 4881 -1996
		mu 0 3 1347 1345 1349
		f 3 -4882 4882 -4912
		mu 0 3 1349 1345 1350
		f 3 -4883 4883 -4891
		mu 0 3 1350 1345 1351
		f 4 -1998 4884 4885 2008
		mu 0 4 1354 1352 1351 1353
		f 3 -4889 4886 -2004
		mu 0 3 1358 1348 1359
		f 3 -4887 -4881 4887
		mu 0 3 1359 1348 1342
		f 3 -4884 4888 4889
		mu 0 3 1351 1345 1366
		f 3 4890 -4885 -4914
		mu 0 3 1350 1351 1352
		f 4 1998 -4886 -4890 1996
		mu 0 4 1367 1353 1351 1366
		f 4 -4916 -4862 4892 4893
		mu 0 4 3497 3493 1336 1370
		f 4 4896 2014 -4898 -4893
		mu 0 4 1336 1338 1374 1370
		f 3 4897 2019 -4901
		mu 0 3 1370 1374 1377
		f 3 -4900 4900 4901
		mu 0 3 1378 1370 1377
		f 3 -4902 4902 -4904
		mu 0 3 1378 1377 1381
		f 4 4904 -2039 -4907 -4859
		mu 0 4 1332 1404 1405 1329
		f 4 -2045 2042 -4888 4905
		mu 0 4 1412 1410 1359 1342
		f 4 4906 -2046 -4906 -4869
		mu 0 4 1329 1405 1412 1342
		f 4 4908 4907 -4911 674
		mu 0 4 2546 2543 2544 2545
		f 3 4909 -4909 3791
		mu 0 3 2547 2543 2546
		f 4 4910 -4903 -3798 671
		mu 0 4 2545 2544 2652 2653
		f 4 4912 -3301 -3808 4911
		mu 0 4 2629 2628 2627 2626
		f 4 -3350 -4915 4913 3808
		mu 0 4 2630 2643 2629 2644
		f 3 4914 -3335 -4913
		mu 0 3 2629 2643 2628
		f 4 4915 -4899 -4896 4891
		mu 0 4 3493 3497 1371 1333
		f 4 4916 -4892 4859 4860
		mu 0 4 3494 3493 1333 1334
		f 4 -4918 -4861 4865 4866
		mu 0 4 3495 3494 1334 1339
		f 3 4918 -4867 4874
		mu 0 3 1345 3495 1339
		f 3 -4920 -4875 4879
		mu 0 3 3496 1348 1341
		f 4 4920 -4880 -4866 4867
		mu 0 4 3491 3496 1341 1330
		f 4 -4922 -4868 -4860 4857
		mu 0 4 3492 3491 1330 1331
		f 4 -4981 -4960 4923 4924
		mu 0 4 3499 3500 1026 1027
		f 4 4975 -4932 -4924 4925
		mu 0 4 3501 3502 1031 1028
		f 4 4928 1639 -4937 -4927
		mu 0 4 1029 1032 1033 1030
		f 4 4976 -4939 -4935 4931
		mu 0 4 3502 3503 1035 1031
		f 4 -4980 -4925 4934 4932
		mu 0 4 3504 3499 1027 1036
		f 4 -4930 4935 1640 -4940
		mu 0 4 1034 1030 1038 1039
		f 3 4936 -1642 -4936
		mu 0 3 1030 1033 1038
		f 3 -4978 -4944 4938
		mu 0 3 3503 1040 1035
		f 3 1642 -4941 4939
		mu 0 3 1039 1041 1034
		f 3 1643 -4942 4940
		mu 0 3 1041 1042 1034
		f 3 -4945 -4938 4941
		mu 0 3 1042 1040 1034
		f 3 4978 -4933 4943
		mu 0 3 1043 3504 1036
		f 3 1644 -4946 4944
		mu 0 3 1042 1044 1040
		f 3 1645 -4948 4945
		mu 0 3 1044 1045 1040
		f 3 4946 -4954 4947
		mu 0 3 1045 1046 1040
		f 4 -4955 1647 -1656 -4957
		mu 0 4 1046 1047 1048 1049
		f 3 4948 -4953 4949
		mu 0 3 1053 1054 1043
		f 4 4950 1653 -1655 -4949
		mu 0 4 1053 1055 1056 1054
		f 3 -4972 4951 4952
		mu 0 3 1054 1037 1043
		f 3 -4956 -4950 4953
		mu 0 3 1046 1061 1040
		f 3 1646 4954 -4947
		mu 0 3 1045 1047 1046
		f 4 4956 -1649 -4951 4955
		mu 0 4 1046 1049 1062 1061
		f 4 4960 4961 -1662 -4929
		mu 0 4 1029 1066 1069 1032
		f 3 4962 -1667 -4962
		mu 0 3 1066 1072 1069
		f 3 -4967 -4963 4964
		mu 0 3 1074 1072 1066
		f 3 4965 -1669 4966
		mu 0 3 1074 1076 1072
		f 4 1688 -4970 4967 4968
		mu 0 4 1100 1099 1025 1024
		f 4 -4971 -4959 4969 1689
		mu 0 4 1101 1067 1025 1099
		f 4 -4974 4971 -1692 1693
		mu 0 4 1107 1037 1054 1105
		f 4 1694 -4969 4972 4973
		mu 0 4 1107 1100 1024 1037
		f 4 4974 -4964 -4961 4957
		mu 0 4 3501 3505 1066 1029
		f 4 -4976 -4958 4926 4927
		mu 0 4 3502 3501 1029 1030
		f 4 -4977 -4928 4929 4930
		mu 0 4 3503 3502 1030 1034
		f 3 4977 -4931 4937
		mu 0 3 1040 3503 1034
		f 3 -4979 -4952 4942
		mu 0 3 3504 1043 1037
		f 4 4979 -4943 -4973 4933
		mu 0 4 3499 3504 1037 1024
		f 4 4980 -4934 -4968 4922
		mu 0 4 3500 3499 1024 1025
		f 4 4981 -4983 -1654 1650
		mu 0 4 1057 1058 1059 1060
		f 4 4984 1690 4982 4983
		mu 0 4 1103 1104 1059 1058
		f 4 1700 -4986 -4999 -1699
		mu 0 4 1085 1083 1102 1101
		f 4 -4987 -5002 4985 1701
		mu 0 4 1082 1103 1102 1083
		f 4 1703 1702 -4985 4986
		mu 0 4 1082 1098 1104 1103
		f 4 -4975 -4926 4987 4988
		mu 0 4 3505 3501 1028 1065
		f 4 4959 4989 -4994 -4988
		mu 0 4 1026 3500 3506 1068
		f 3 4990 -4989 4991
		mu 0 3 1073 3505 1065
		f 4 -1665 1667 -4993 -4995
		mu 0 4 1071 1070 1075 1073
		f 4 -4966 -5003 4992 -1670
		mu 0 4 1076 1074 1073 1075
		f 3 -5005 -4992 4993
		mu 0 3 3506 1078 1068
		f 3 -1671 4994 4995
		mu 0 3 1079 1071 1073
		f 4 -4997 -5000 -4982 1671
		mu 0 4 1080 1077 1058 1057
		f 3 4996 -4996 4997
		mu 0 3 1077 1080 1078
		f 4 4998 -5001 -5006 4970
		mu 0 4 1101 1102 1077 1067
		f 4 -4984 4999 5000 5001
		mu 0 4 1103 1058 1077 1102
		f 4 -4991 5002 -4965 4963
		mu 0 4 3505 1073 1074 1066
		f 4 5003 -4990 -4923 4958
		mu 0 4 1067 3506 3500 1025
		f 3 -5007 -4998 5004
		mu 0 3 3506 1077 1078
		f 3 5006 -5004 5005
		mu 0 3 1077 3506 1067
		f 4 5008 -2050 2047 5007
		mu 0 4 1406 1391 1393 1404
		f 4 5010 -2051 -5009 5009
		mu 0 4 1407 1388 1391 1406
		f 4 -2053 -5011 5011 -2052
		mu 0 4 1389 1388 1407 1408
		f 4 5012 -5019 -5023 4894
		mu 0 4 3492 3498 1373 1332
		f 4 -5017 5013 -4894 4899
		mu 0 4 1378 1379 3497 1370
		f 4 -4910 2017 5014 5015
		mu 0 4 1380 1375 1376 1379
		f 4 5016 4903 -4908 -5016
		mu 0 4 1379 1378 1381 1380
		f 3 5029 -5028 5017
		mu 0 3 1383 3498 1382
		f 3 -5022 -5015 2020
		mu 0 3 1384 1379 1376
		f 4 -2022 2006 5019 5020
		mu 0 4 1385 1362 1365 1383
		f 3 -5018 5021 -5021
		mu 0 3 1383 1382 1385
		f 4 -5008 -4905 5022 5023
		mu 0 4 1406 1404 1332 1373
		f 4 5024 -5010 -5024 5025
		mu 0 4 1383 1407 1406 1373
		f 4 -5012 -5025 -5020 -2040
		mu 0 4 1408 1407 1383 1365
		f 3 -5014 -5029 4898
		mu 0 3 3497 1379 1371
		f 4 -5013 -4858 4895 5026
		mu 0 4 3498 3492 1331 1372
		f 3 5027 -5027 5028
		mu 0 3 1382 3498 1372
		f 3 -5030 -5026 5018
		mu 0 3 3498 1383 1373;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsSphere1";
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere2" -p "nurbsSphere1";
	setAttr ".t" -type "double3" 0 1.2775737047195435 0.50863493228059131 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode nurbsSurface -n "nurbsSphereShape2" -p "nurbsSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		2.3991186704942323e-017 -0.25 -6.3290458399226656e-017
		0.049979197709093134 -0.25 -0.049979197709093245
		0.070681259236725899 -0.25 -1.5552571468420557e-017
		0.049979197709093176 -0.25 0.049979197709093148
		2.8790033640696125e-017 -0.25 0.070681259236725885
		-0.049979197709093148 -0.25 0.049979197709093183
		-0.070681259236725913 -0.25 1.4297930861884939e-017
		-0.04997919770909319 -0.25 -0.049979197709093148
		-4.6271415235795198e-017 -0.25 -0.070681259236725913
		0.049979197709093134 -0.25 -0.049979197709093245
		0.070681259236725899 -0.25 -1.5552571468420557e-017
		0.049979197709093176 -0.25 0.049979197709093148
		0.15410749492264725 -0.19590290622280607 -0.1541074949226475
		0.2179409093829508 -0.19590290622280607 2.6265475358498471e-017
		0.15410749492264733 -0.19590290622280607 0.15410749492264733
		4.9757206209693803e-017 -0.19590290622280607 0.2179409093829508
		-0.1541074949226473 -0.19590290622280607 0.15410749492264739
		-0.21794090938295083 -0.19590290622280607 4.0277639126757088e-017
		-0.15410749492264736 -0.19590290622280607 -0.15410749492264725
		-1.0365987069599158e-016 -0.19590290622280607 -0.2179409093829508
		0.15410749492264725 -0.19590290622280607 -0.1541074949226475
		0.2179409093829508 -0.19590290622280607 2.6265475358498471e-017
		0.15410749492264733 -0.19590290622280607 0.15410749492264733
		0.21680061187288532 1.6338477407532394e-017 -0.21680061187288563
		0.30660236564142007 3.063268638366536e-018 7.2527624432469701e-017
		0.21680061187288541 -1.0211940130799302e-017 0.21680061187288546
		5.1297734407954674e-017 -1.5710711646322035e-017 0.30660236564142007
		-0.21680061187288541 -1.0211940130799302e-017 0.21680061187288546
		-0.30660236564142013 3.0632686383665372e-018 5.483731588643578e-017
		-0.21680061187288543 1.6338477407532376e-017 -0.21680061187288532
		-1.271287681164316e-016 2.1837248923055116e-017 -0.30660236564142007
		0.21680061187288532 1.6338477407532394e-017 -0.21680061187288563
		0.30660236564142007 3.063268638366536e-018 7.2527624432469701e-017
		0.21680061187288541 -1.0211940130799302e-017 0.21680061187288546
		0.15410749492264733 0.19590290622280612 -0.1541074949226475
		0.21794090938295085 0.19590290622280612 7.6843555722390088e-017
		0.15410749492264736 0.19590290622280612 0.15410749492264741
		2.3170312550744589e-017 0.19590290622280612 0.21794090938295085
		-0.15410749492264736 0.19590290622280612 0.15410749492264741
		-0.21794090938295088 0.19590290622280612 3.7681932172750224e-017
		-0.15410749492264739 0.19590290622280612 -0.15410749492264733
		-7.7072977037042378e-017 0.19590290622280612 -0.21794090938295085
		0.15410749492264733 0.19590290622280612 -0.1541074949226475
		0.21794090938295085 0.19590290622280612 7.6843555722390088e-017
		0.15410749492264736 0.19590290622280612 0.15410749492264741
		0.04997919770909319 0.24999999999999997 -0.049979197709093211
		0.070681259236725927 0.24999999999999997 4.8992260125817844e-017
		0.049979197709093176 0.24999999999999997 0.049979197709093232
		-5.138627974858439e-018 0.24999999999999997 0.070681259236725941
		-0.049979197709093204 0.24999999999999997 0.049979197709093204
		-0.070681259236725941 0.24999999999999997 1.0985439225014199e-017
		-0.049979197709093183 0.24999999999999997 -0.049979197709093176
		-1.2342753620240643e-017 0.24999999999999997 -0.070681259236725913
		0.04997919770909319 0.24999999999999997 -0.049979197709093211
		0.070681259236725927 0.24999999999999997 4.8992260125817844e-017
		0.049979197709093176 0.24999999999999997 0.049979197709093232
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		4.3499183415908424e-017 0.25 -4.1999117216241898e-018
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.597343578730773 4.4774353752983043 1.8468375297652369 ;
	setAttr ".r" -type "double3" -24.938352729596065 433.79999999998307 1.1400200983514756e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0946808372003982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode animCurveTL -n "amyExport:nurbsCircle1_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 100 0;
createNode animCurveTL -n "amyExport:nurbsCircle1_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 100 1.2775737047195435;
createNode animCurveTL -n "amyExport:nurbsCircle1_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 100 0.50143642717850245;
createNode makeNurbCircle -n "amyExport:makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.3;
createNode animCurveTU -n "amyExport:joint1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "amyExport:joint1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 40 0 50 0 60 0 70 0 80 0 90 0
		 100 0;
createNode animCurveTL -n "amyExport:joint1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.95942787769549365 10 0.96227678069784628
		 30 0.6305416124529466 40 0.52342975865334473 50 0.6311275827632048 60 0.79743362301123255
		 70 0.88500683689552861 80 0.81210366556846858 90 1.040440781344977 100 0.9756361370258837;
createNode animCurveTL -n "amyExport:joint1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 -0.075375600180884031 40 -0.12210114531847426
		 50 -0.081990799307500445 60 -0.057333443833779196 70 -0.049306353328465231 80 -0.054294626308817179
		 90 -0.21948215259334719 100 -0.02953516249594984;
createNode animCurveTU -n "amyExport:joint1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "amyExport:joint1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 40 -0.30988632653322645 50 22.666759466437945
		 60 46.230685264485516 70 46.09757002723628 80 26.078978414984824 90 8.0811039108315104
		 100 0;
createNode animCurveTA -n "amyExport:joint1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 40 -0.8799863145526291 50 -1.7599726291052584
		 60 -0.4742529527663546 70 -4.012285869772839 80 -2.0061437958296451 90 0 100 0;
createNode animCurveTA -n "amyExport:joint1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 40 0.25213189132658786 50 1.1406363053922506
		 60 3.8182355796921241 70 7.2164107257037813 80 3.608206911325794 90 0 100 0;
createNode animCurveTU -n "amyExport:joint2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "amyExport:joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "amyExport:joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "amyExport:joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "amyExport:joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "amyExport:joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.497036468334217;
createNode animCurveTL -n "amyExport:joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.048739294924367127;
createNode animCurveTA -n "amyExport:joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "amyExport:joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 6.131458512038038;
createNode animCurveTA -n "amyExport:joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "amyExport:joint3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "amyExport:joint3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "amyExport:joint3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.076641783835772914 10 0.076641783835772914;
createNode animCurveTL -n "amyExport:joint3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0046449391753371205 10 0.0046449391753371205;
createNode animCurveTA -n "amyExport:joint3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 60 -7.9207604829258127;
createNode animCurveTA -n "amyExport:joint3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 60 0;
createNode animCurveTA -n "amyExport:joint3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 60 0;
createNode animCurveTU -n "amyExport:joint20_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint20_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint20_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint20_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.8607613152626476e-032 10 -9.8607613152626476e-032;
createNode animCurveTL -n "amyExport:joint20_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.14834071417131434 10 0.14834071417131434;
createNode animCurveTL -n "amyExport:joint20_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.08957065342244544 10 -0.08957065342244544;
createNode animCurveTU -n "amyExport:joint20_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint20_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "amyExport:joint20_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2424041724466859e-017 10 1.2424041724466859e-017;
createNode animCurveTA -n "amyExport:joint20_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode jointCluster -n "amyExport:joint20Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 2.1684043449710084e-019 0 0 -9.8607613152626476e-032
		 0.14834071417131434 -0.08957065342244544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 9.8607613152626476e-032 -1.681446844036798 0.13366500917147545 1;
createNode partition -n "amyExport:jumps:joint1skinPartition1";
	setAttr -s 40 ".st";
	setAttr ".an" -type "string" "skinPartition";
createNode objectSet -n "amyExport:joint20Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 3;
	setAttr ".vo" yes;
createNode dagPose -n "amyExport:bindPose1";
	setAttr -s 69 ".wm";
	setAttr -s 69 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.95942787769549365
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.497036468334217 -0.048739294924367127 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.076641783835772914
		 0.0046449391753371205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 2.1684043449710084e-019 0 0 -9.8607613152626476e-032
		 0.14834071417131434 -0.08957065342244544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -3.4626505599405036e-009 1.9507905487044205e-010
		 -9.2662499836750601e-010 0 0.14167074595413312 -0.037159287604290769 -0.0046449521880804756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 3.6887392807107102e-015 5.6507333024196388e-016
		 3.0367736766962592e-016 0 0.28334142531432993 -0.02322480291699712 0.013934853363210561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.21134489774703985 -0.0046448707580565842
		 0.11844602227210999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 -2.8253666512098194e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -4.2486716559546155e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 -1.4126833256049097e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -9.7539527435221026e-011 0 4.6331249918375301e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.4667598110559553e-010 0 6.9671052508835026e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -4.8769763717610513e-011 0 2.316562495918765e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.4626471328785361e-009 1.9507886501513639e-010
		 -9.2662408063910273e-010 0 -0.14167074595413312 -0.037159287604290769 -0.0046449521880804756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.3641220205406803e-016 -1.7453663796818732e-015
		 1.7029770708569089e-016 0 -0.2833414253143301 -0.023224802916996818 0.013934853363210544 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.21134489774703955
		 -0.0046448707580570821 0.11844602227210996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 8.7268318984093658e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 1.3123055486329873e-015 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 4.3634159492046829e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 9.7539432507568197e-011 0 4.6331204031955136e-010 0 6.3985019402024168e-006
		 0 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.4667583835724542e-010 0 6.9670983506699455e-010 0 6.3985019402024168e-006
		 0 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 4.8769716253784099e-011 0 2.3165602015977568e-010 0 6.3985019402024168e-006
		 0 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 3.5134702181481622e-012 3.5837736058240495e-009
		 2.0776793684843881e-010 0 0.085931422981029973 -0.023196890219030042 0.0023550577024 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0056437809857968202
		 -0.43708769853209262 -0.013935577326614348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.004819008797346383
		 -0.40418800026939761 -0.034837067231999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 -1.7567351090740811e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -8.7836755453704055e-013 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 -2.6417069309384677e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -3.5134691563970904e-012 3.5837736069124062e-009
		 2.077679180808135e-010 0 -0.085931422981029987 -0.02319681402246998 0.0023550577024000008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0056437809857968341
		 -0.43708777472865268 -0.013935577326614348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.004819008797346383
		 -0.40418800026939761 -0.034837067231999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 8.1315162936412833e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 8.1315162936412833e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 8.1315162936412833e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 1.7567345781985454e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 8.783672890992727e-013 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 2.6417061326293912e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.13076767060094771
		 -0.021029806790205868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10860574245452891 -0.021434187889099222
		 0.074230343103408827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.029698491096496662
		 -0.016970634460450173 -0.063438832759857011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.017908891962434732
		 -0.016970634460450572 -0.0634388327598569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.039687814445350682
		 -0.017051878501648399 -0.063742535438405926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.023302065983199002
		 0.0713479795994824 2.670461529585285e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0091282442140371532
		 0.0713479795994824 2.6704615365241789e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.051999999999999998
		 0.0713479795994824 2.6704615365241789e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10860574245452889
		 -0.021434187889098823 0.074230343103408869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.029698491096496405
		 -0.016970634460449593 -0.06343883275985715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.020123543474977808
		 -0.016970634460449635 -0.063438832759857108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.039696085529904168
		 -0.01705059269014722 -0.063737728877935648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.023302065983199064
		 0.071347979599482789 2.6704614851317093e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0089999999999999993
		 0.071347979599482789 2.6704614851317093e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.051999999999999998
		 0.071347979599482789 2.6704614851317093e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0028751730340293435
		 -0.061695214118790677 0.13559720611622861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.014999999999999999
		 0.00063119193912465274 0.09148066450824896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.014999999999999993
		 0.012073636069970251 0.091480664508249002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.014999999999999951
		 -0.0087023445251261274 0.091480664508248988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0096976731676494954
		 -0.053325180730266486 -0.1573676643186048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0096976731676495405
		 -0.060448166370486583 -0.15736766431860469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0097101455962387544
		 -0.044422849930984463 -0.15757005894683507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0028751730340293574
		 -0.061695290315350738 0.13559720611622861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.014842772054346989
		 0.0006070429825091872 0.091250257408248964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.014798992321773657
		 0.012346160253300877 0.090981108771326258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.014789196312251351
		 -0.012793449557904603 0.090920884954156941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0096976000000000007
		 -0.053325140573842966 -0.15736801178979015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0096987264954050342
		 -0.060798764700911438 -0.15738629201811236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0096720722440830249
		 -0.046561447261208644 -0.15695375958366503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 69 ".m";
	setAttr -s 69 ".p";
	setAttr ".bp" yes;
createNode objectSet -n "amyExport:joint1Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "amyExport:lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "amyExport:materialInfo8";
createNode lambert -n "amyExport:lambert9";
createNode file -n "amyExport:file4";
	setAttr ".ftn" -type "string" "C:/Users/root/Documents/maya/projects/default//sourceimages/amy/amy.png";
createNode place2dTexture -n "amyExport:place2dTexture6";
createNode groupId -n "amyExport:groupId3";
	setAttr ".ihi" 0;
createNode objectSet -n "amyExport:joint2Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 1;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint2Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.497036468334217 -0.048739294924367127 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -1.4564643460297106 0.048739294924367127 1;
createNode jointCluster -n "amyExport:joint1Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.95942787769549365 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.95942787769549365 -0 1;
createNode groupParts -n "amyExport:groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2257:2258]";
	setAttr ".irc" -type "componentList" 2 "vtx[1377:1378]" "vtx[1391:1392]";
createNode groupParts -n "amyExport:groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2255:2256]";
	setAttr ".irc" -type "componentList" 4 "vtx[1357:1358]" "vtx[1381]" "vtx[1384]" "vtx[1389:1390]";
createNode groupParts -n "amyExport:groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1381:1385]" "vtx[1388]";
createNode groupParts -n "amyExport:groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[80:107]" "vtx[124:157]";
	setAttr ".irc" -type "componentList" 1 "vtx[111:113]";
createNode groupParts -n "amyExport:groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "vtx[108:123]" "vtx[158:159]" "vtx[385:404]" "vtx[1373:1380]" "vtx[1391:1412]" "vtx[2235:2244]";
	setAttr ".irc" -type "componentList" 1 "vtx[128:129]";
createNode groupParts -n "amyExport:groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "vtx[425:468]" "vtx[777:786]" "vtx[789:794]" "vtx[810:811]" "vtx[813:814]" "vtx[820:826]" "vtx[1310:1372]" "vtx[1386:1387]" "vtx[1389:1390]";
	setAttr ".irc" -type "componentList" 7 "vtx[743]" "vtx[787:788]" "vtx[812]" "vtx[815]" "vtx[1385]" "vtx[1388]" "vtx[1393]";
createNode groupParts -n "amyExport:groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2261:2262]";
	setAttr ".irc" -type "componentList" 2 "vtx[1240]" "vtx[1261:1262]";
createNode groupParts -n "amyExport:groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2259:2260]";
	setAttr ".irc" -type "componentList" 4 "vtx[1247:1248]" "vtx[1251]" "vtx[1254]" "vtx[1259:1260]";
createNode groupParts -n "amyExport:groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1251:1255]" "vtx[1258]";
createNode groupParts -n "amyExport:groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0:27]" "vtx[44:77]";
	setAttr ".irc" -type "componentList" 1 "vtx[31:33]";
createNode groupParts -n "amyExport:groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "vtx[28:43]" "vtx[78:79]" "vtx[405:424]" "vtx[1235:1242]" "vtx[1261:1282]" "vtx[2245:2254]";
	setAttr ".irc" -type "componentList" 1 "vtx[48:49]";
createNode groupParts -n "amyExport:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "vtx[717:726]" "vtx[729:734]" "vtx[757:758]" "vtx[760:761]" "vtx[769:774]" "vtx[776]" "vtx[1243:1250]" "vtx[1256:1257]" "vtx[1259:1260]" "vtx[1283:1309]";
	setAttr ".irc" -type "componentList" 7 "vtx[727:728]" "vtx[741]" "vtx[759]" "vtx[763]" "vtx[1255]" "vtx[1258]" "vtx[1263]";
createNode groupParts -n "amyExport:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2271:2272]";
	setAttr ".irc" -type "componentList" 3 "vtx[1118:1119]" "vtx[1127]" "vtx[1136:1137]";
createNode groupParts -n "amyExport:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2273:2274]";
	setAttr ".irc" -type "componentList" 3 "vtx[1095]" "vtx[1129:1130]" "vtx[1134:1135]";
createNode groupParts -n "amyExport:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[1126:1131]";
	setAttr ".irc" -type "componentList" 1 "vtx[2272]";
createNode groupParts -n "amyExport:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[1164:1234]";
createNode groupParts -n "amyExport:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1118:1125]" "vtx[1136:1163]";
	setAttr ".irc" -type "componentList" 3 "vtx[1126]" "vtx[1131:1133]" "vtx[1167:1171]";
createNode groupParts -n "amyExport:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "vtx[1049:1050]" "vtx[1059]" "vtx[1074:1076]" "vtx[1083]" "vtx[1092]" "vtx[1094:1117]" "vtx[1132:1135]";
	setAttr ".irc" -type "componentList" 14 "vtx[129]" "vtx[131]" "vtx[204]" "vtx[206]" "vtx[223:224]" "vtx[371:374]" "vtx[1062]" "vtx[1067:1073]" "vtx[1077:1079]" "vtx[1086]" "vtx[1088]" "vtx[1093]" "vtx[1677]" "vtx[1738:1744]";
createNode groupParts -n "amyExport:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[2287:2288]" "vtx[2292]" "vtx[2294]";
	setAttr ".irc" -type "componentList" 4 "vtx[863:864]" "vtx[871]" "vtx[895]" "vtx[897]";
createNode groupParts -n "amyExport:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2275:2276]";
	setAttr ".irc" -type "componentList" 3 "vtx[932:933]" "vtx[941]" "vtx[950:951]";
createNode groupParts -n "amyExport:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2277:2278]";
	setAttr ".irc" -type "componentList" 3 "vtx[909]" "vtx[944]" "vtx[948:949]";
createNode groupParts -n "amyExport:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[940:945]";
	setAttr ".irc" -type "componentList" 1 "vtx[2275]";
createNode groupParts -n "amyExport:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[978:1048]";
createNode groupParts -n "amyExport:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[932:939]" "vtx[950:977]";
	setAttr ".irc" -type "componentList" 3 "vtx[940]" "vtx[945:947]" "vtx[981:985]";
createNode groupParts -n "amyExport:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "vtx[863:864]" "vtx[873]" "vtx[888:890]" "vtx[897]" "vtx[906]" "vtx[908:931]" "vtx[946:949]";
	setAttr ".irc" -type "componentList" 13 "vtx[266]" "vtx[268]" "vtx[286]" "vtx[378:380]" "vtx[876]" "vtx[881]" "vtx[883:887]" "vtx[892:893]" "vtx[900]" "vtx[902]" "vtx[907]" "vtx[1760]" "vtx[1812:1818]";
createNode groupParts -n "amyExport:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "vtx[469:701]" "vtx[1415:1416]" "vtx[1428:1432]" "vtx[1456:1549]" "vtx[1555:1559]" "vtx[1583:1655]" "vtx[1819:1820]" "vtx[1831:1832]" "vtx[1842:1843]" "vtx[1850:1851]" "vtx[1862:1863]" "vtx[1871:1872]" "vtx[1879:1880]" "vtx[1891:1892]" "vtx[1899:1973]" "vtx[1982:1983]" "vtx[1994:1995]" "vtx[2006:2007]" "vtx[2014:2028]" "vtx[2039:2040]" "vtx[2050:2051]" "vtx[2058:2059]" "vtx[2070:2071]" "vtx[2079:2080]" "vtx[2087:2088]" "vtx[2099:2100]" "vtx[2107:2181]" "vtx[2190:2191]" "vtx[2202:2203]" "vtx[2214:2215]" "vtx[2222:2234]";
	setAttr ".irc" -type "componentList" 24 "vtx[1821:1830]" "vtx[1833:1841]" "vtx[1844:1849]" "vtx[1852:1861]" "vtx[1864:1870]" "vtx[1873:1878]" "vtx[1881:1890]" "vtx[1893:1898]" "vtx[1974:1981]" "vtx[1984:1993]" "vtx[1996:2005]" "vtx[2008:2013]" "vtx[2029:2038]" "vtx[2041:2049]" "vtx[2052:2057]" "vtx[2060:2069]" "vtx[2072:2078]" "vtx[2081:2086]" "vtx[2089:2098]" "vtx[2101:2106]" "vtx[2182:2189]" "vtx[2192:2201]" "vtx[2204:2213]" "vtx[2216:2221]";
createNode groupParts -n "amyExport:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "vtx[169:176]" "vtx[195:230]" "vtx[238:244]" "vtx[259:294]" "vtx[337:384]" "vtx[702:716]" "vtx[867:870]" "vtx[872]" "vtx[874:887]" "vtx[891:894]" "vtx[896]" "vtx[898:905]" "vtx[907]" "vtx[1053:1056]" "vtx[1058]" "vtx[1060:1073]" "vtx[1077:1080]" "vtx[1082]" "vtx[1084:1091]" "vtx[1093]" "vtx[1413:1414]" "vtx[1417:1427]" "vtx[1433:1455]" "vtx[1550:1554]" "vtx[1560:1582]" "vtx[1656:1818]";
	setAttr ".irc" -type "componentList" 47 "vtx[865:866]" "vtx[871]" "vtx[895]" "vtx[1049:1052]" "vtx[1057]" "vtx[1059]" "vtx[1074:1076]" "vtx[1081]" "vtx[1083]" "vtx[1092]" "vtx[1415:1416]" "vtx[1428:1432]" "vtx[1458:1459]" "vtx[1462:1466]" "vtx[1468]" "vtx[1473:1475]" "vtx[1486]" "vtx[1494:1495]" "vtx[1499:1503]" "vtx[1511:1513]" "vtx[1517:1518]" "vtx[1529]" "vtx[1536:1539]" "vtx[1541:1547]" "vtx[1555:1559]" "vtx[1592]" "vtx[1600:1601]" "vtx[1605:1609]" "vtx[1617:1619]" "vtx[1623:1624]" "vtx[1635]" "vtx[1642:1645]" "vtx[1647:1653]" "vtx[1904]" "vtx[1906]" "vtx[1927:1932]" "vtx[1943:1946]" "vtx[1960]" "vtx[2025]" "vtx[2112]" "vtx[2114]" "vtx[2135:2140]" "vtx[2151:2154]" "vtx[2168]" "vtx[2233]" "vtx[2279:2286]" "vtx[2289:2293]";
createNode groupParts -n "amyExport:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "vtx[160:168]" "vtx[177:194]" "vtx[231:237]" "vtx[245:258]" "vtx[295:336]" "vtx[727:728]" "vtx[735:748]" "vtx[752:756]" "vtx[759]" "vtx[762:768]" "vtx[775]" "vtx[787:788]" "vtx[795:802]" "vtx[806:809]" "vtx[812]" "vtx[815:819]" "vtx[827:862]";
	setAttr ".irc" -type "componentList" 58 "vtx[169:176]" "vtx[195:203]" "vtx[205]" "vtx[207:217]" "vtx[219:222]" "vtx[226:230]" "vtx[238:244]" "vtx[259:265]" "vtx[267]" "vtx[269:279]" "vtx[281:284]" "vtx[288:294]" "vtx[375]" "vtx[382]" "vtx[703:709]" "vtx[711:726]" "vtx[729:734]" "vtx[749:751]" "vtx[757:758]" "vtx[760:761]" "vtx[769:774]" "vtx[776:786]" "vtx[789:794]" "vtx[803:805]" "vtx[810:811]" "vtx[813:814]" "vtx[820:826]" "vtx[894]" "vtx[1080]" "vtx[1283:1290]" "vtx[1307:1315]" "vtx[1322]" "vtx[1324]" "vtx[1330:1332]" "vtx[1414]" "vtx[1417:1420]" "vtx[1422]" "vtx[1437:1440]" "vtx[1448]" "vtx[1455]" "vtx[1564:1567]" "vtx[1575]" "vtx[1582]" "vtx[1656:1657]" "vtx[1659:1673]" "vtx[1676]" "vtx[1678:1698]" "vtx[1720]" "vtx[1729:1734]" "vtx[1737]" "vtx[1745]" "vtx[1747:1756]" "vtx[1759]" "vtx[1761:1774]" "vtx[1796]" "vtx[1805:1808]" "vtx[1811]" "vtx[2263:2270]";
createNode tweak -n "amyExport:tweak1";
	setAttr -s 257 ".vl[0].vt";
	setAttr ".vl[0].vt[718:726]" -type "float3" -1.1641532e-010 -9.3132257e-010 
		0  -2.3283064e-010 0 0  0 -9.3132257e-010 0  -2.3283064e-010 -9.3132257e-010 0  4.6566129e-010 
		9.3132257e-010 0  2.3283064e-010 9.3132257e-010 -1.8626451e-009  -2.3283064e-010 
		-4.6566129e-010 9.3132257e-010  0 -9.3132257e-010 0  -2.3283064e-010 -9.3132257e-010 
		0 ;
	setAttr ".vl[0].vt[729:734]" -type "float3" 4.6566129e-010 0 1.8626451e-009  
		4.6566129e-010 0 1.8626451e-009  -2.3283064e-010 4.6566129e-010 0  -1.1641532e-010 
		0 0  2.3283064e-010 0 0  -2.3283064e-010 9.3132257e-010 0 ;
	setAttr ".vl[0].vt[757:758]" -type "float3" 0 5.8207661e-011 0  4.6566129e-010 
		0 0 ;
	setAttr ".vl[0].vt[760:761]" -type "float3" -4.6566129e-010 0 0  0 -9.3132257e-010 
		-1.8626451e-009 ;
	setAttr ".vl[0].vt[769:774]" -type "float3" 0 -9.3132257e-010 0  2.3283064e-010 
		0 0  0 1.1641532e-010 0  4.6566129e-010 0 -1.8626451e-009  0 0 -1.8626451e-009  -2.3283064e-010 
		0 1.8626451e-009 ;
	setAttr ".vl[0].vt[776]" -type "float3" 4.6566129e-010 2.3283064e-010 0 ;
	setAttr ".vl[0].vt[1243:1248]" -type "float3" 0 -4.6566129e-010 0  0 -4.6566129e-010 
		-1.8626451e-009  0 0 1.8626451e-009  4.6566129e-010 -4.6566129e-010 1.8626451e-009  
		2.3283064e-010 0 0  0 0 1.8626451e-009 ;
	setAttr ".vl[0].vt[1250]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".vl[0].vt[1256:1257]" -type "float3" 4.6566129e-010 4.6566129e-010 
		0  0 0 1.8626451e-009 ;
	setAttr ".vl[0].vt[1259]" -type "float3" -4.6566129e-010 0 1.8626451e-009 ;
	setAttr ".vl[0].vt[1283:1289]" -type "float3" 2.3283064e-010 0 0  1.1641532e-010 
		0 9.3132257e-010  -2.3283064e-010 0 0  -2.3283064e-010 0 0  2.3283064e-010 0 0  -2.3283064e-010 
		0 0  2.3283064e-010 0 0 ;
	setAttr ".vl[0].vt[1291:1299]" -type "float3" 0 0 4.6566129e-010  2.910383e-011 
		0 5.8207661e-011  2.910383e-011 0 2.3283064e-010  2.910383e-011 0 0  -1.4551915e-011 
		0 -2.3283064e-010  -5.8207661e-011 0 0  1.1641532e-010 -4.6566129e-010 4.6566129e-010  
		3.4924597e-010 0 0  1.1641532e-010 0 0 ;
	setAttr ".vl[0].vt[1301:1309]" -type "float3" 0 -2.910383e-011 9.3132257e-010  
		2.3283064e-010 4.6566129e-010 -9.3132257e-010  0 0 -9.3132257e-010  0 -2.3283064e-010 
		0  -1.1641532e-010 0 0  0 -9.3132257e-010 0  2.3283064e-010 9.3132257e-010 0  4.6566129e-010 
		0 0  -2.3283064e-010 -2.3283064e-010 -9.3132257e-010 ;
	setAttr ".vl[0].vt[1821:1830]" -type "float3" -0.0052089347 0.00090204063 -0.0017444638  
		0.0043405495 0.0010977673 -0.0014160764  -0.0069351625 -0.0023073165 -0.0082109263  
		0.0066861077 -0.0044438527 -0.0077440846  -0.0063722222 -0.01486153 -0.0089864461  
		0.0068651326 -0.012974288 -0.009993108  -0.0043499516 -0.027864154 -0.004756486  
		0.0037854984 -0.027697444 -0.0029990524  -0.0039299736 -0.041114707 0.0059278449  
		0.0037290214 -0.040957704 0.0043721637 ;
	setAttr ".vl[0].vt[1833:1841]" -type "float3" -0.0057323682 -0.01352387 -4.0014973e-005  
		0.0055411775 -0.013292816 0.00034765597  -0.005541041 -0.022485759 0.011774948  0.0057800217 
		-0.022253733 0.012164256  -0.0047131623 -0.029150385 0.0097879004  0.0035478259 -0.028981075 
		0.010071976  -0.0034029216 -0.037801944 0.015917778  0.002615253 -0.037678596 0.016124722  
		0.0013530193 -0.0069482955 -0.0052631879 ;
	setAttr ".vl[0].vt[1844:1849]" -type "float3" -0.0027813187 -0.013962593 -0.0058993148  
		0.0015776993 -0.016279079 0.010962347  -0.00058128842 -0.025220925 -0.0023389226  
		0.0022589962 -0.025109272 0.0094095301  -0.0014525679 -0.035722494 0.0026550703  
		0.0010964895 -0.035616856 0.012930797 ;
	setAttr ".vl[0].vt[1852:1861]" -type "float3" 0.0074184742 -0.0014380063 -0.0032873377  
		0.0087276883 -0.0079802368 -0.0093685379  0.0080423029 -0.018367697 -0.0071532  0.0034219867 
		-0.017478945 0.0075165164  0.0056919698 -0.031439252 -0.0013871184  0.0017642974 
		-0.028472777 0.0074067237  0.0038135801 -0.040385708 0.0075137587  0.0016755598 -0.040446479 
		0.015373097  0.0026051141 0.0016531255 -0.002318203  0.0064004567 -0.0030359076 -2.0389954e-005 ;
	setAttr ".vl[0].vt[1864:1870]" -type "float3" 0.005604614 -0.0077021271 -0.011409848  
		0.0089984806 -0.010038377 -0.0055800914  0.0055058072 -0.022532851 -0.0049384004  
		0.0083963079 -0.022420149 0.0094988793  0.0011619851 -0.035387736 0.0040756678  0.0037110415 
		-0.035282057 0.014351388  -0.0016375008 -0.0070095877 -0.005366026 ;
	setAttr ".vl[0].vt[1873:1878]" -type "float3" 0.0030198337 -0.013843691 -0.0056998264  
		-0.0017334339 -0.016346941 0.010848485  0.001512634 -0.025178006 -0.0022669174  -0.0020102132 
		-0.025196772 0.009262722  0.0012011214 -0.035668097 0.002746325  -0.001754103 -0.035675276 
		0.01283277 ;
	setAttr ".vl[0].vt[1881:1890]" -type "float3" -0.0080447383 -0.0017549268 -0.0038190836  
		-0.0086644469 -0.0083366847 -0.0099666137  -0.0075027654 -0.018686298 -0.0076877587  
		-0.0036473623 -0.01762384 0.0072734179  -0.0062585943 -0.031684194 -0.0017980691  
		-0.0030687221 -0.028571827 0.0072405273  -0.004190939 -0.040549763 0.0072385026  
		-0.0025969269 -0.040534042 0.015226179  -0.0034398385 0.00152923 -0.0025260753  -0.0071889027 
		-0.0033144292 -0.00048769714 ;
	setAttr ".vl[0].vt[1893:1898]" -type "float3" -0.0054225838 -0.0079281302 -0.011789049  
		-0.0091102673 -0.010409527 -0.0062028109  -0.0046624653 -0.022741251 -0.0052880663  
		-0.0079591386 -0.022755357 0.0089364517  -0.0015163097 -0.035442621 0.0039835647  
		-0.0044715353 -0.035449762 0.014070006 ;
	setAttr ".vl[0].vt[1974:1981]" -type "float3" -0.0055276696 -0.0097212428 -0.0039386596  
		0.0051459651 -0.010192857 -0.00031258227  -0.0057677734 -0.018574089 0.010322918  
		0.005296729 -0.018347276 0.018004756  -0.0039082821 -0.025217548 0.010142712  0.0032264488 
		-0.025071286 0.01732976  -0.0031442889 -0.033880286 0.015068131  0.0027322883 -0.033759821 
		0.013753643 ;
	setAttr ".vl[0].vt[1984:1993]" -type "float3" 0.0036128776 -0.0026082909 -0.0024660423  
		-0.0042598164 -0.0027696451 -0.0027367668  0.0055057802 -0.0051861438 -0.0076830331  
		-0.0056421389 -0.0074061779 -0.0080676731  0.0056800568 -0.015541931 -0.0078069149  
		-0.0052047293 -0.014432819 -0.0093863895  0.0044594742 -0.026320629 -0.0036683772  
		-0.0023311218 -0.026459826 -0.0026836814  0.004319605 -0.037254468 0.0062491084  
		-0.0018915796 -0.037381765 0.0045358688 ;
	setAttr ".vl[0].vt[1996:2005]" -type "float3" -0.0052551292 -0.0016977539 -0.0037231634  
		-0.0058748364 -0.0082795164 -0.0098706922  -0.0047131558 -0.018629128 -0.0075918389  
		-0.00085775368 -0.017566664 0.0073693395  -0.0019377517 -0.031595632 -0.0016494915  
		0.0012521201 -0.028483273 0.0073891031  0.00012990444 -0.040461212 0.0073870784  
		0.0017239158 -0.04044548 0.015374755  0.00269797 -0.00086688594 -0.0035163257  0.0064933132 
		-0.0055559203 -0.0012185137 ;
	setAttr ".vl[0].vt[2008:2013]" -type "float3" 0.0056974711 -0.010222133 -0.012607969  
		0.0090913363 -0.012558383 -0.0037858295  0.0045591691 -0.025074165 -0.0061722687  
		0.0074496707 -0.024961462 0.0090701897  0.0027860745 -0.037876353 0.0029301988  0.0053351303 
		-0.037770685 0.022062907 ;
	setAttr ".vl[0].vt[2029:2038]" -type "float3" -0.0052089347 0.00090204063 -0.0017444638  
		0.0043405495 0.0010977673 -0.0014160764  -0.0069351625 -0.0023073165 -0.0082109263  
		0.0066861077 -0.0044438527 -0.0077440846  -0.0063722222 -0.01486153 -0.0089864461  
		0.0068651326 -0.012974288 -0.009993108  -0.0043499516 -0.027864154 -0.004756486  
		0.0037854984 -0.027697444 -0.0029990524  -0.0039299736 -0.041114707 0.0059278449  
		0.0037290214 -0.040957704 0.0043721637 ;
	setAttr ".vl[0].vt[2041:2049]" -type "float3" -0.0057323682 -0.01352387 -4.0014973e-005  
		0.0055411775 -0.013292816 0.00034765597  -0.005541041 -0.022485759 0.011774948  0.0057800217 
		-0.022253733 0.012164256  -0.0047131623 -0.029150385 0.0097879004  0.0035478259 -0.028981075 
		0.010071976  -0.0034029216 -0.037801944 0.015917778  0.002615253 -0.037678596 0.016124722  
		0.0013530193 -0.0069482955 -0.0052631879 ;
	setAttr ".vl[0].vt[2052:2057]" -type "float3" -0.0027813187 -0.013962593 -0.0058993148  
		0.0015776993 -0.016279079 0.010962347  -0.00058128842 -0.025220925 -0.0023389226  
		0.0022589962 -0.025109272 0.0094095301  -0.0014525679 -0.035722494 0.0026550703  
		0.0010964895 -0.035616856 0.012930797 ;
	setAttr ".vl[0].vt[2060:2069]" -type "float3" 0.0074184742 -0.0014380063 -0.0032873377  
		0.0087276883 -0.0079802368 -0.0093685379  0.0080423029 -0.018367697 -0.0071532  0.0034219867 
		-0.017478945 0.0075165164  0.0056919698 -0.031439252 -0.0013871184  0.0017642974 
		-0.028472777 0.0074067237  0.0038135801 -0.040385708 0.0075137587  0.0016755598 -0.040446479 
		0.015373097  0.0026051141 0.0016531255 -0.002318203  0.0064004567 -0.0030359076 -2.0389954e-005 ;
	setAttr ".vl[0].vt[2072:2078]" -type "float3" 0.005604614 -0.0077021271 -0.011409848  
		0.0089984806 -0.010038377 -0.0055800914  0.0055058072 -0.022532851 -0.0049384004  
		0.0083963079 -0.022420149 0.0094988793  0.0011619851 -0.035387736 0.0040756678  0.0037110415 
		-0.035282057 0.014351388  -0.0016375008 -0.0070095877 -0.005366026 ;
	setAttr ".vl[0].vt[2081:2086]" -type "float3" 0.0030198337 -0.013843691 -0.0056998264  
		-0.0017334339 -0.016346941 0.010848485  0.001512634 -0.025178006 -0.0022669174  -0.0020102132 
		-0.025196772 0.009262722  0.0012011214 -0.035668097 0.002746325  -0.001754103 -0.035675276 
		0.01283277 ;
	setAttr ".vl[0].vt[2089:2098]" -type "float3" -0.0080447383 -0.0017549268 -0.0038190836  
		-0.0086644469 -0.0083366847 -0.0099666137  -0.0075027654 -0.018686298 -0.0076877587  
		-0.0036473623 -0.01762384 0.0072734179  -0.0062585943 -0.031684194 -0.0017980691  
		-0.0030687221 -0.028571827 0.0072405273  -0.004190939 -0.040549763 0.0072385026  
		-0.0025969269 -0.040534042 0.015226179  -0.0034398385 0.00152923 -0.0025260753  -0.0071889027 
		-0.0033144292 -0.00048769714 ;
	setAttr ".vl[0].vt[2101:2106]" -type "float3" -0.0054225838 -0.0079281302 -0.011789049  
		-0.0091102673 -0.010409527 -0.0062028109  -0.0046624653 -0.022741251 -0.0052880663  
		-0.0079591386 -0.022755357 0.0089364517  -0.0015163097 -0.035442621 0.0039835647  
		-0.0044715353 -0.035449762 0.014070006 ;
	setAttr ".vl[0].vt[2182:2189]" -type "float3" -0.0055276696 -0.0097212428 -0.0039386596  
		0.0051459651 -0.010192857 -0.00031258227  -0.0057677734 -0.018574089 0.010322918  
		0.005296729 -0.018347276 0.018004756  -0.0039082821 -0.025217548 0.010142712  0.0032264488 
		-0.025071286 0.01732976  -0.0031442889 -0.033880286 0.015068131  0.0027322883 -0.033759821 
		0.013753643 ;
	setAttr ".vl[0].vt[2192:2201]" -type "float3" 0.0036128776 -0.0026082909 -0.0024660423  
		-0.0042598164 -0.0027696451 -0.0027367668  0.0055057802 -0.0051861438 -0.0076830331  
		-0.0056421389 -0.0074061779 -0.0080676731  0.0056800568 -0.015541931 -0.0078069149  
		-0.0052047293 -0.014432819 -0.0093863895  0.0044594742 -0.026320629 -0.0036683772  
		-0.0023311218 -0.026459826 -0.0026836814  0.004319605 -0.037254468 0.0062491084  
		-0.0018915796 -0.037381765 0.0045358688 ;
	setAttr ".vl[0].vt[2204:2213]" -type "float3" -0.0052551292 -0.0016977539 -0.0037231634  
		-0.0058748364 -0.0082795164 -0.0098706922  -0.0047131558 -0.018629128 -0.0075918389  
		-0.00085775368 -0.017566664 0.0073693395  -0.0019377517 -0.031595632 -0.0016494915  
		0.0012521201 -0.028483273 0.0073891031  0.00012990444 -0.040461212 0.0073870784  
		0.0017239158 -0.04044548 0.015374755  0.00269797 -0.00086688594 -0.0035163257  0.0064933132 
		-0.0055559203 -0.0012185137 ;
	setAttr ".vl[0].vt[2216:2221]" -type "float3" 0.0056974711 -0.010222133 -0.012607969  
		0.0090913363 -0.012558383 -0.0037858295  0.0045591691 -0.025074165 -0.0061722687  
		0.0074496707 -0.024961462 0.0090701897  0.0027860745 -0.037876353 0.0029301988  0.0053351303 
		-0.037770685 0.022062907 ;
createNode objectSet -n "amyExport:tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "amyExport:groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "amyExport:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2765]";
createNode groupId -n "amyExport:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "amyExport:groupId38";
	setAttr ".ihi" 0;
createNode objectSet -n "amyExport:joint3Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 2;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint3Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.076641783835772914
		 0.0046449391753371205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -1.5331061298654836 0.044094355749030006 1;
createNode objectSet -n "amyExport:joint4Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 4;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint4Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -3.4626505599405036e-009 1.9507905487044205e-010
		 -9.2662499836750601e-010 0 0.14167074595413312 -0.037159287604290769 -0.0046449521880804756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.14167074595413312 -1.4193050584254199 0.053384247112447603 1;
createNode objectSet -n "amyExport:joint5Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 5;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint5Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 3.6887392807107102e-015 5.6507333024196388e-016
		 3.0367736766962592e-016 0 0.28334142531432993 -0.02322480291699712 0.013934853363210561 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.42501217126846302 -1.3960802555084229 0.03944939374923704 1;
createNode objectSet -n "amyExport:joint6Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 6;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint6Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 0.21134489774703985 -0.0046448707580565842
		 0.11844602227210999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.63635706901550293 -1.3914353847503662 -0.078996628522872953 1;
createNode objectSet -n "amyExport:joint13Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 7;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint13Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 -2.8253666512098194e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.42501217126846302 -1.3960802555084229 0.03944939374923704 1;
createNode objectSet -n "amyExport:joint43Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint43Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 -4.2486716559546155e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.42501217126846302 -1.3960802555084229 0.03944939374923704 1;
createNode objectSet -n "amyExport:joint46Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 1;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint46Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 -1.4126833256049097e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.42501217126846302 -1.3960802555084229 0.03944939374923704 1;
createNode objectSet -n "amyExport:joint41Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 4;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint41Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -4.8769763717610513e-011 0 2.316562495918765e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.14167074595413312 -1.4193050584254199 0.053384247112447603 1;
createNode jointCluster -n "amyExport:joint39Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -1.4667598110559553e-010 0 6.9671052508835026e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.14167074595413312 -1.4193050584254199 0.053384247112447603 1;
createNode objectSet -n "amyExport:joint39Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 3;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId47";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint12Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -9.7539527435221026e-011 0 4.6331249918375301e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.14167074595413312 -1.4193050584254199 0.053384247112447603 1;
createNode objectSet -n "amyExport:joint12Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 2;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "amyExport:groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[865:866]" "vtx[871]" "vtx[895]";
	setAttr ".irc" -type "componentList" 2 "vtx[2289:2291]" "vtx[2293]";
createNode groupParts -n "amyExport:groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[2289:2291]" "vtx[2293]";
	setAttr ".irc" -type "componentList" 3 "vtx[867:868]" "vtx[872]" "vtx[896]";
createNode jointCluster -n "amyExport:joint28Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 9.7539432507568197e-011 0 4.6331204031955136e-010 0 6.3985019402024168e-006
		 0 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.14166434745219292 -1.4193050584254199 0.053384247112447596 1;
createNode objectSet -n "amyExport:joint28Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 3;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId46";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint45Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 4.3634159492046829e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.42501217126846325 -1.3960802555084231 0.039449393749237061 1;
createNode objectSet -n "amyExport:joint45Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 2;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint44Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 1.3123055486329873e-015 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.42501217126846325 -1.3960802555084231 0.039449393749237061 1;
createNode objectSet -n "amyExport:joint44Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 1;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint26Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 8.7268318984093658e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.42501217126846325 -1.3960802555084231 0.039449393749237061 1;
createNode objectSet -n "amyExport:joint26Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint24Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.21134489774703955 -0.0046448707580570821
		 0.11844602227210996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.63635706901550282 -1.391435384750366 -0.078996628522872897 1;
createNode objectSet -n "amyExport:joint24Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 7;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint23Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 1.3641220205406803e-016 -1.7453663796818732e-015
		 1.7029770708569089e-016 0 -0.2833414253143301 -0.023224802916996818 0.013934853363210544 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.42501217126846325 -1.3960802555084231 0.039449393749237061 1;
createNode objectSet -n "amyExport:joint23Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 6;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint22Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 3.4626471328785361e-009 1.9507886501513639e-010
		 -9.2662408063910273e-010 0 -0.14167074595413312 -0.037159287604290769 -0.0046449521880804756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.14167074595413312 -1.4193050584254199 0.053384247112447603 1;
createNode objectSet -n "amyExport:joint22Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 5;
	setAttr ".vo" yes;
createNode groupParts -n "amyExport:groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[1051:1052]" "vtx[1057]" "vtx[1081]";
createNode jointCluster -n "amyExport:joint40Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 1.4667583835724542e-010 0 6.9670983506699455e-010 0 6.3985019402024168e-006
		 0 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.14166434745219292 -1.4193050584254199 0.053384247112447596 1;
createNode objectSet -n "amyExport:joint40Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 4;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "amyExport:groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[2281:2283]" "vtx[2285]";
createNode jointCluster -n "amyExport:joint42Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 4.8769716253784099e-011 0 2.3165602015977568e-010 0 6.3985019402024168e-006
		 0 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.14166434745219292 -1.4193050584254199 0.053384247112447596 1;
createNode objectSet -n "amyExport:joint42Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 5;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "amyExport:groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[2279:2280]" "vtx[2284]" "vtx[2286]";
createNode objectSet -n "amyExport:joint8Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 6;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint8Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 3.5134702181481622e-012 3.5837736058240495e-009
		 2.0776793684843881e-010 0 0.085931422981029973 -0.023196890219030042 0.0023550577024 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.085931422981029973 -0.93623098747646361 -0.0023550577024 1;
createNode objectSet -n "amyExport:joint9Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 7;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint9Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0056437809857968202
		 -0.43708769853209262 -0.013935577326614348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint10Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint10Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 0.004819008797346383 -0.40418800026939761
		 -0.034837067231999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.085106650792579536 -0.094955288674973382 0.046417586856214346 1;
createNode objectSet -n "amyExport:joint15Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 1;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint15Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint47Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 2;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint47Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint49Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 3;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint49Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint30Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 7;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint30Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -3.5134691563970904e-012 3.5837736069124062e-009
		 2.077679180808135e-010 0 -0.085931422981029987 -0.02319681402246998 0.0023550577024000008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.085931422981029987 -0.93623106367302367 -0.0023550577024000008 1;
createNode jointCluster -n "amyExport:joint54Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -2.6417069309384677e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.085931422981029973 -0.93623098747646361 -0.0023550577024 1;
createNode objectSet -n "amyExport:joint54Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 6;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId52";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint51Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -8.7836755453704055e-013 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.085931422981029973 -0.93623098747646361 -0.0023550577024 1;
createNode objectSet -n "amyExport:joint51Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 5;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId53";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint14Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -1.7567351090740811e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.085931422981029973 -0.93623098747646361 -0.0023550577024 1;
createNode objectSet -n "amyExport:joint14Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 4;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "amyExport:groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[749:751]";
createNode groupParts -n "amyExport:groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2265:2266]";
createNode groupParts -n "amyExport:groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2263:2264]";
createNode jointCluster -n "amyExport:joint53Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 2.6417061326293912e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.085931422981029987 -0.93623106367302367 -0.0023550577024000008 1;
createNode objectSet -n "amyExport:joint53Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 7;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId51";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint52Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 8.783672890992727e-013 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.085931422981029987 -0.93623106367302367 -0.0023550577024000008 1;
createNode objectSet -n "amyExport:joint52Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 6;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId54";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint36Cluster1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 1.7567345781985454e-012 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.085931422981029987 -0.93623106367302367 -0.0023550577024000008 1;
createNode objectSet -n "amyExport:joint36Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 5;
	setAttr ".vo" yes;
createNode groupId -n "amyExport:groupId50";
	setAttr ".ihi" 0;
createNode jointCluster -n "amyExport:joint50Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 8.1315162936412833e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint50Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 4;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint48Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 8.1315162936412833e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint48Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 3;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint34Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 -0 0 0 0 0 0 8.1315162936412833e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint34Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 2;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint32Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.004819008797346383 -0.40418800026939761
		 -0.034837067231999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.085106650792579536 -0.094955288674973382 0.046417586856214346 1;
createNode objectSet -n "amyExport:joint32Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 1;
	setAttr ".vo" yes;
createNode jointCluster -n "amyExport:joint31Cluster1";
	setAttr ".wcm" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0056437809857968341 -0.43708777472865268
		 -0.013935577326614348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.080287641995233153 -0.49914328894437099 0.011580519624214348 1;
createNode objectSet -n "amyExport:joint31Set1";
	setAttr ".ihi" 0;
	setAttr ".mwc" 0;
	setAttr ".vo" yes;
createNode groupParts -n "amyExport:groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[803:805]";
createNode groupParts -n "amyExport:groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2269:2270]";
createNode groupParts -n "amyExport:groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2267:2268]";
createNode groupId -n "amyExport:groupId43";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "amyExport:polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "amyExport:groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "vtx[1821:1830]" "vtx[1833:1841]" "vtx[1844:1849]" "vtx[1852:1861]" "vtx[1864:1870]" "vtx[1873:1878]" "vtx[1881:1890]" "vtx[1893:1898]" "vtx[1974:1981]" "vtx[1984:1993]" "vtx[1996:2005]" "vtx[2008:2013]" "vtx[2029:2038]" "vtx[2041:2049]" "vtx[2052:2057]" "vtx[2060:2069]" "vtx[2072:2078]" "vtx[2081:2086]" "vtx[2089:2098]" "vtx[2101:2106]" "vtx[2182:2189]" "vtx[2192:2201]" "vtx[2204:2213]" "vtx[2216:2221]";
	setAttr ".irc" -type "componentList" 16 "vtx[613]" "vtx[616]" "vtx[1850]" "vtx[1863]" "vtx[1879]" "vtx[1892]" "vtx[1982:1983]" "vtx[1994]" "vtx[2006]" "vtx[2058]" "vtx[2071]" "vtx[2087]" "vtx[2100]" "vtx[2190:2191]" "vtx[2202]" "vtx[2214]";
createNode animCurveTU -n "amyExport:joint4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.9839526301320215e-007 10 8.4296813069289485
		 30 -10.309322636140259 40 2.7523700261184136 50 -2.0898178174926927 60 5.3926760048700846
		 70 4.482661465388853 100 6.4500999953785598;
createNode animCurveTA -n "amyExport:joint4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.3091701597774891e-008 10 -77.590310166409836
		 30 -14.824040497001816 40 -15.231213548407627 50 -66.404733921717124 60 -71.297007488231628
		 70 -68.512502063380168 100 -77.034178838242013;
createNode animCurveTA -n "amyExport:joint4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1177206515477336e-008 10 3.2248570563061025
		 30 7.7122065404215849 40 -30.575719338932863 50 -10.553321323210472 60 0.04859377176118513
		 70 -13.29886375793582 100 -0.24144810373412026;
createNode animCurveTU -n "amyExport:joint4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.14167074595413312 10 0.14167074595413312;
createNode animCurveTL -n "amyExport:joint4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.037159287604290769 10 -0.037159287604290769;
createNode animCurveTL -n "amyExport:joint4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0046449521880804756 10 -0.0046449521880804756;
createNode animCurveTU -n "amyExport:joint5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.1134919250884673e-013 10 -3.9179570822224856
		 30 -7.1236548735141882 40 3.3152260563211358 50 -2.8042662756174543 60 3.7664102764731253
		 100 0;
createNode animCurveTA -n "amyExport:joint5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7399431501112122e-014 10 -1.0329637038881365
		 30 16.976861009921436 40 -3.9501613159436859 50 13.46655202083509 60 -7.329390166689489
		 100 0;
createNode animCurveTA -n "amyExport:joint5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.2376316938266715e-014 10 -5.1105652843171843
		 30 -14.994545782459014 40 -57.020953803583403 50 -60.492268029110853 60 -19.998624731586876
		 100 0;
createNode animCurveTU -n "amyExport:joint5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.28334142531432993 10 0.28334142531432993;
createNode animCurveTL -n "amyExport:joint5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.02322480291699712 10 -0.02322480291699712;
createNode animCurveTL -n "amyExport:joint5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.013934853363210561 10 0.013934853363210561;
createNode animCurveTU -n "amyExport:joint6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "amyExport:joint6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21134489774703985 10 0.21134489774703985;
createNode animCurveTL -n "amyExport:joint6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0046448707580565842 10 -0.0046448707580565842;
createNode animCurveTL -n "amyExport:joint6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11844602227210999 10 0.11844602227210999;
createNode animCurveTA -n "amyExport:joint6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 40 7.2574506162786143 50 32.403340021794023
		 60 0;
createNode animCurveTA -n "amyExport:joint6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 40 -16.272013669048402 50 -15.727940946255135
		 60 9.4185168404642443;
createNode animCurveTA -n "amyExport:joint6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 40 -10.617440594315529 50 13.628826115644951
		 60 0;
createNode unitConversion -n "amyExport:unitConversion2";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression2";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint13.LinY\") );";
createNode unitConversion -n "amyExport:unitConversion1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion40";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression22";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint43.LinY\") );";
createNode unitConversion -n "amyExport:unitConversion39";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion38";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression21";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint46.LinY\") );";
createNode unitConversion -n "amyExport:unitConversion37";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion4";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint12.LinZ\") );";
createNode unitConversion -n "amyExport:unitConversion3";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion10";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression12";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint12.LinXY\") );";
createNode unitConversion -n "amyExport:unitConversion9";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion30";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression17";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint39.LinZ\") );";
createNode unitConversion -n "amyExport:unitConversion29";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion32";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression18";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint39.LinXY\") );";
createNode unitConversion -n "amyExport:unitConversion31";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion34";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression19";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint41.LinZ\") );";
createNode unitConversion -n "amyExport:unitConversion33";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion36";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression20";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint41.LinXY\") );";
createNode unitConversion -n "amyExport:unitConversion35";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTU -n "amyExport:joint22_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint22_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9839506665701527e-007 10 1.7494839118953402
		 30 -11.262644670453566 40 5.3895227655666105 50 4.0434514484134434 60 6.1507944764490627
		 70 5.673123794797287 80 2.9378076502229336 90 -0.10534802204913279 100 -1.2642461030505412;
createNode animCurveTA -n "amyExport:joint22_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.1177195637569603e-008 10 -6.9926579511933555
		 30 -3.4715872044488543 40 17.73834082103582 50 7.867631196777884 60 16.672756852431402
		 70 30.849629955875479 80 10.475177638497119 90 -4.5985016033048609 100 -8.2910198351697915;
createNode animCurveTA -n "amyExport:joint22_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -5.3091649015810645e-008 10 78.526682503242839
		 30 10.14232721002889 40 19.23237230740191 50 64.531467699419636 60 71.19931859078487
		 70 77.12736596882047 80 72.491641364878888 90 68.43346155175702 100 78.32274697427529;
createNode animCurveTU -n "amyExport:joint22_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint22_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint22_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint22_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14167074595413312 10 -0.14167074595413312;
createNode animCurveTL -n "amyExport:joint22_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.037159287604290769 10 -0.037159287604290769;
createNode animCurveTL -n "amyExport:joint22_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0046449521880804756 10 -0.0046449521880804756;
createNode animCurveTU -n "amyExport:joint23_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint23_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.815843451783918e-015 10 2.54129106255786
		 30 0 40 0 50 -8.6147388580800328 60 0 70 0 100 0;
createNode animCurveTA -n "amyExport:joint23_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.7573398767652223e-015 10 0.078195888222828608
		 30 0 40 0 50 -36.686937367133488 60 0 70 0 100 0;
createNode animCurveTA -n "amyExport:joint23_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0000212725979933e-013 10 -9.9444687677095285
		 30 0 40 70.053159100594669 50 62.923946652254131 60 17.253207258073402 70 -4.7844582324476637
		 100 -7.8902602737517045;
createNode animCurveTU -n "amyExport:joint23_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint23_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint23_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint23_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.2833414253143301 10 -0.2833414253143301;
createNode animCurveTL -n "amyExport:joint23_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.023224802916996818 10 -0.023224802916996818;
createNode animCurveTL -n "amyExport:joint23_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.013934853363210544 10 0.013934853363210544;
createNode animCurveTU -n "amyExport:joint24_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "amyExport:joint24_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint24_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint24_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint24_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.21134489774703955 10 -0.21134489774703955;
createNode animCurveTL -n "amyExport:joint24_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0046448707580570821 10 -0.0046448707580570821;
createNode animCurveTL -n "amyExport:joint24_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11844602227210996 10 0.11844602227210996;
createNode animCurveTA -n "amyExport:joint24_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 50 19.159506838981404 60 -21.075424350324177
		 70 0;
createNode animCurveTA -n "amyExport:joint24_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 50 9.8877222318442204 60 1.0645893660543624
		 70 0;
createNode animCurveTA -n "amyExport:joint24_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 50 -23.907290571834963 60 -61.883844724328434
		 70 -22.040739221194286;
createNode materialInfo -n "amyExport:gun:materialInfo121";
createNode shadingEngine -n "amyExport:gun:lambert87SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "amyExport:gun:lambert87";
createNode file -n "amyExport:gun:file2";
	setAttr ".ftn" -type "string" "C:/Users/root/Documents/maya2011/projects/default/scenes/edits/alice/pistol.png";
createNode place2dTexture -n "amyExport:gun:place2dTexture4";
createNode unitConversion -n "amyExport:unitConversion18";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint26.LinY\") );";
createNode unitConversion -n "amyExport:unitConversion17";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion44";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression24";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint44.LinY\") );";
createNode unitConversion -n "amyExport:unitConversion43";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion42";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression23";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint45.LinY\") );";
createNode unitConversion -n "amyExport:unitConversion41";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion20";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression7";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint28.LinZ\") );";
createNode unitConversion -n "amyExport:unitConversion19";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion12";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression11";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint28.LinXY\") );";
createNode unitConversion -n "amyExport:unitConversion11";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion22";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression13";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint40.LinZ\") );";
createNode unitConversion -n "amyExport:unitConversion21";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion24";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression14";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint40.LinXY\") );";
createNode unitConversion -n "amyExport:unitConversion23";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion26";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression15";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint42.LinZ\") );";
createNode unitConversion -n "amyExport:unitConversion25";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion28";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression16";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint42.LinXY\") );";
createNode unitConversion -n "amyExport:unitConversion27";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTU -n "amyExport:joint8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.0533510234409875e-007 10 -0.52933100411476608
		 30 -0.52933100411476752 50 7.5710619515667696 60 12.654212936977617 70 14.457416359329825
		 80 4.8167792406242445 90 1.2036041115305931 100 0;
createNode animCurveTA -n "amyExport:joint8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.1904225899556162e-008 10 -2.4014746068437693
		 30 -2.4014746068437756 50 0.54821326877769083 60 2.5638977277758772 70 4.1538134288623025
		 80 4.4596937216738928 90 2.2298459038904004 100 0;
createNode animCurveTA -n "amyExport:joint8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.0130701494479835e-010 10 -5.0593835462359165
		 30 -11.084082806823107 50 -38.20695658816895 60 -57.672614520878113 70 -62.577215540112604
		 80 -58.832862215288642 90 -23.461953839708773 100 -8.2552140100036979;
createNode animCurveTU -n "amyExport:joint8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.085931422981029973 10 0.085931422981029973;
createNode animCurveTL -n "amyExport:joint8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.023196890219030042 10 -0.023196890219030042;
createNode animCurveTL -n "amyExport:joint8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0023550577024 10 0.0023550577024;
createNode animCurveTU -n "amyExport:joint9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0.6858242333422423 30 5.131700455396758
		 50 0.058989710284518243 60 0 70 0 80 0 90 3.801260031609893 100 5.1317004553967767;
createNode animCurveTA -n "amyExport:joint9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 1.1805282827503853 30 1.5821348648059594
		 50 -0.21015027621696425 60 0 70 0 80 0 90 1.1719518858273756 100 1.5821348648059661;
createNode animCurveTA -n "amyExport:joint9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 4.6035672495330831 30 29.014478965837888
		 50 39.731968024052058 60 64.978569123640781 70 86.401296592292368 80 89.398712250061678
		 90 42.645631930044573 100 10.520669104857721;
createNode animCurveTU -n "amyExport:joint9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0056437809857968202 10 -0.0056437809857968202;
createNode animCurveTL -n "amyExport:joint9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.43708769853209262 10 -0.43708769853209262;
createNode animCurveTL -n "amyExport:joint9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.013935577326614348 10 -0.013935577326614348;
createNode animCurveTU -n "amyExport:joint10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "amyExport:joint10_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint10_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint10_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.004819008797346383 10 0.004819008797346383;
createNode animCurveTL -n "amyExport:joint10_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.40418800026939761 10 -0.40418800026939761;
createNode animCurveTL -n "amyExport:joint10_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.034837067231999995 10 -0.034837067231999995;
createNode animCurveTA -n "amyExport:joint10_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 1.8399754401986206 30 -16.297562815166934
		 50 0 80 1.1185383034126897 100 -5.8341908210413251;
createNode animCurveTA -n "amyExport:joint10_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0.041094799002318279 30 0.041094799002318272
		 50 0 80 0.041094799002318216 100 0.041094799002318244;
createNode animCurveTA -n "amyExport:joint10_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0.0092821233874411501 30 0.0092821233874411883
		 50 0 80 0.0092821233874412108 100 0.0092821233874412039;
createNode unitConversion -n "amyExport:unitConversion6";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression3";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint15.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion48";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression26";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint47.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion47";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion46";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression25";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint49.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion45";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion8";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression4";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint14.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion7";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion62";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression31";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint51.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion61";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion64";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression32";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint54.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion63";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTU -n "amyExport:joint30_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint30_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.0533510240645697e-007 10 -1.216264896321489
		 30 -1.2162648963214886 40 -1.0287199127361437 50 -0.43697563886480423 60 1.2089309877191694
		 70 7.9381030248534046 80 5.659574255856259 90 2.0580260372257579 100 0;
createNode animCurveTA -n "amyExport:joint30_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.190422482425044e-008 10 0.62691420876697856
		 30 0.62691420876697479 40 1.4728136234017908 50 2.8098804738984189 60 3.5739190039523612
		 70 0.20624200769383699 80 0.038192977080347405 90 0.0076385865702094076 100 0;
createNode animCurveTA -n "amyExport:joint30_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.0130695411094305e-010 10 -0.013307557752740664
		 30 8.4853697887603996 40 -1.8440383346182376 50 -46.214246181422624 60 -50.443699417330556
		 70 -80.710793661448648 80 -98.936209349041903 90 -43.332928484173117 100 0;
createNode animCurveTU -n "amyExport:joint30_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint30_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint30_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint30_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.085931422981029987 10 -0.085931422981029987;
createNode animCurveTL -n "amyExport:joint30_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.02319681402246998 10 -0.02319681402246998;
createNode animCurveTL -n "amyExport:joint30_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0023550577024000008 10 0.0023550577024000008;
createNode animCurveTU -n "amyExport:joint31_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "amyExport:joint31_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 -0.062748014575038924 30 -0.062748014575038882
		 50 -0.016268009097929158 60 0 70 0 80 -1.4333891727724328 90 -2.8667795758332919
		 100 -0.062748014575038785;
createNode animCurveTA -n "amyExport:joint31_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 1.6521766850604009 30 1.6521766850603965
		 50 0.42834224359093659 60 0 70 0 80 0.044430622617218814 90 0.3554452631372757 100 1.6521766850603941;
createNode animCurveTA -n "amyExport:joint31_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 2.6723579864819373 30 11.309835907389514
		 50 23.009529249797755 60 42.304633566198497 70 114.76224293475352 80 106.3229977721066
		 90 39.322249466243015 100 1.3690821488953697;
createNode animCurveTU -n "amyExport:joint31_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint31_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint31_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint31_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0056437809857968341 10 0.0056437809857968341;
createNode animCurveTL -n "amyExport:joint31_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.43708777472865268 10 -0.43708777472865268;
createNode animCurveTL -n "amyExport:joint31_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.013935577326614348 10 -0.013935577326614348;
createNode animCurveTU -n "amyExport:joint32_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "amyExport:joint32_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint32_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "amyExport:joint32_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "amyExport:joint32_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.004819008797346383 10 -0.004819008797346383;
createNode animCurveTL -n "amyExport:joint32_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.40418800026939761 10 -0.40418800026939761;
createNode animCurveTL -n "amyExport:joint32_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.034837067231999995 10 -0.034837067231999995;
createNode animCurveTA -n "amyExport:joint32_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -0.52129615115416872 30 -18.817804567864886
		 40 -9.5935064214632817 80 -36.482080533281511 90 0 100 -0.36403934216014533;
createNode animCurveTA -n "amyExport:joint32_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0.027292763951908272 30 0.027292763951908324
		 40 -0.29296304807337165 80 -3.9951208492096888 90 -4.2961614714831793 100 0.027292763951908425;
createNode animCurveTA -n "amyExport:joint32_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -0.00082670571846531747 30 -0.000826705718465314
		 40 -0.00076546826878839936 80 -7.9608725179453041e-005 90 0 100 -0.000826705718465314;
createNode unitConversion -n "amyExport:unitConversion16";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint34.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion15";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion60";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression30";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint48.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion59";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion50";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression27";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint50.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion49";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion54";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression10";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint36.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion53";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion56";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression28";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint52.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion55";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "amyExport:unitConversion58";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "amyExport:expression29";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]/( getAttr(\"joint53.LinX\") );";
createNode unitConversion -n "amyExport:unitConversion57";
	setAttr ".cf" 57.295779513082323;
createNode makeNurbSphere -n "makeNurbSphere1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.35;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[2:12]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[2:11]" "f[23:36]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 6 "f[0:16]" "f[19:20]" "f[22:31]" "f[52:125]" "f[131:136]" "f[146:221]";
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[208:212]" -type "float3"  -3.7252903e-009 0 -0.049079653
		 2.2351742e-008 0 -0.049079612 2.2351742e-008 0 0.015367574 1.4901161e-008 0 0.015367615
		 0 0 0;
createNode polySplit -n "barel:polySplit10";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 222;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 222;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.9681250762459968e-007 0.49999967217445374 
		0.50000011920928955 ;
	setAttr ".sps[0].sp[2].f" 223;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTriangulate -n "barel:polyTriangulate7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "barel:polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0.073880129 0.1219563 0.18126354
		 0.024416948 0.1219563 0.18126354 0.073880129 0.1219563 0.3382968 0.024416948 0.1219563
		 0.3382968;
createNode deleteComponent -n "barel:deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode polyTweak -n "barel:polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[210:211]" -type "float3"  0 0 0.66429096 0 0 0.66429096;
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7362871 1.1556174 3.5604866 ;
	setAttr ".rs" 52739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3012428283691406 1.155617356300354 3.5286407470703125 ;
	setAttr ".cbx" -type "double3" 6.1713309288024902 1.155617356300354 3.5923326015472412 ;
createNode polyTweak -n "barel:polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[208:209]" -type "float3"  0 1.15659785 0 0 1.15659785
		 0;
createNode groupParts -n "barel:groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:222]";
	setAttr ".gi" 58;
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7362871 -0.00098046986 3.5604866 ;
	setAttr ".rs" 49790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3012428283691406 -0.00098046986386179924 3.5286407470703125 ;
	setAttr ".cbx" -type "double3" 6.1713309288024902 -0.00098046986386179924 3.5923326015472412 ;
createNode polyTweak -n "barel:polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0.7695111 0 0 0.15475017 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "barel:polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "barel:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
	setAttr ".gi" 53;
createNode polyUnite -n "barel:polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySplit -n "barel:polySplit9";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 17;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 17;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "barel:polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[17:20]" -type "float3"  -0.14178056 0 0 0.037407648
		 0 -0.84393317 0.22159624 0 0 0.29846144 0 -0.84393317;
createNode deleteComponent -n "barel:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyTweak -n "barel:polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  0.56303102 0 0 0.56303102
		 0 0;
createNode groupParts -n "barel:groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3482709 -0.00098046998 5.9292431 ;
	setAttr ".rs" 52590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3098382949829102 -0.00098047000881218427 5.604548454284668 ;
	setAttr ".cbx" -type "double3" 5.3867034912109375 -0.00098047000881218427 6.2539377212524414 ;
createNode polyTweak -n "barel:polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  3.37330008 0 0 3.37330008
		 0 0;
createNode groupParts -n "barel:groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
	setAttr ".gi" 51;
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9749707 -0.00098046998 5.9292431 ;
	setAttr ".rs" 46890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9365379810333252 -0.00098047000881218427 5.604548454284668 ;
	setAttr ".cbx" -type "double3" 2.0134034156799316 -0.00098047000881218427 6.2539377212524414 ;
createNode polyTweak -n "barel:polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.45572308 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.17948024 0 -0.11008757 ;
	setAttr ".tk[15:16]" -type "float3" 0 0 -0.033418462  -0.27541828 0 0.28606021 ;
createNode polySplit -n "barel:polySplit8";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 9;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 9;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000011920928955 6.2019687163683557e-008 
		0.49999982118606567 ;
	setAttr ".c2v" yes;
createNode polyTriangulate -n "barel:polyTriangulate6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplit -n "barel:polySplit7";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 11;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 8;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "barel:polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 11;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "barel:polyTweak35";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0.3764042 0 -0.24221343;
createNode deleteComponent -n "barel:deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode polyTweak -n "barel:polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0.25460669 0 0.51755655 0.25460669
		 0 0.51755655;
createNode groupParts -n "barel:groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 50;
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2953315 -0.00098046998 4.1773453 ;
	setAttr ".rs" 58171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8662319183349609 -0.00098047000881218427 3.9716520309448242 ;
	setAttr ".cbx" -type "double3" 3.7244307994842529 -0.00098047000881218427 4.3830389976501465 ;
createNode polyTweak -n "barel:polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.18324669 0 0.056012534 ;
	setAttr ".tk[12]" -type "float3" 0.050449885 0 -0.056012545 ;
	setAttr ".tk[14]" -type "float3" -0.18604222 0 0.076992914 ;
createNode deleteComponent -n "barel:deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode polyTweak -n "barel:polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 0 0.28421482 0 0 0.28421482;
createNode groupParts -n "barel:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
	setAttr ".gi" 49;
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6044602 -0.00098046998 3.7539859 ;
	setAttr ".rs" 33344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9076774120330811 -0.00098047000881218427 3.5923326015472412 ;
	setAttr ".cbx" -type "double3" 5.3012428283691406 -0.00098047000881218427 3.9156394004821777 ;
createNode polyTweak -n "barel:polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.14771219 0 0 ;
	setAttr ".tk[10:13]" -type "float3" 0.20643197 0 -0.60080093  0.36495435 
		0 -0.055359155  0.70737493 0 -0.94613743  0 0 0.31495011 ;
createNode deleteComponent -n "barel:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode polyTweak -n "barel:polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 0 0.4347477 0 0 0.4347477;
createNode groupParts -n "barel:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 48;
createNode polyExtrudeEdge -n "barel:polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5538096 -0.00098046998 3.2133174 ;
	setAttr ".rs" 46112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9362883567810059 -0.00098047000881218427 2.7789430618286133 ;
	setAttr ".cbx" -type "double3" 6.1713309288024902 -0.00098047000881218427 3.6476917266845703 ;
createNode polyTweak -n "barel:polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.47423229 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.35779566 0 0 ;
createNode polySplit -n "barel:polySplit5";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.18217185139656067 2.2090011597697412e-008 
		0.81782817840576172 ;
	setAttr ".sps[0].sp[2].f" 6;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 4.4180023195394824e-008 0.14329434931278229 
		0.85670560598373413 ;
	setAttr ".sps[0].sp[3].f" 6;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "barel:polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 5;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "barel:polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 1;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "barel:polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 4;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "barel:polySplit1";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode groupParts -n "barel:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
	setAttr ".gi" 47;
createNode groupId -n "barel:groupId832";
	setAttr ".ihi" 0;
createNode shadingEngine -n "barel:lambert144SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "barel:materialInfo162";
createNode lambert -n "barel:lambert144";
	setAttr ".c" -type "float3" 0 0.303 0 ;
createNode groupParts -n "barel:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:202]";
createNode polySeparate -n "barel:polySeparate2";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
createNode polyChipOff -n "barel:polyChipOff2";
	setAttr ".ics" -type "componentList" 2 "f[194]" "f[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0073923138 0 ;
	setAttr ".rs" 50143;
	setAttr ".dup" no;
createNode deleteComponent -n "barel:deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[399]";
createNode polyTweak -n "barel:polyTweak28";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  -4.94017076 0 0;
createNode deleteComponent -n "barel:deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[392]";
createNode polyMergeVert -n "barel:polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0073923136520764876 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode groupParts -n "barel:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode polyAppend -n "barel:polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483261 -2147483259 -2147483260;
	setAttr ".tx" 1;
createNode groupId -n "barel:groupId828";
	setAttr ".ihi" 0;
createNode groupId -n "barel:groupId831";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"perPolygonSort\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 15 100 -ps 2 85 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode displayLayer -n "map";
	setAttr ".do" 1;
createNode displayLayer -n "helpers";
	setAttr ".do" 2;
createNode displayLayer -n "joints";
	setAttr ".do" 3;
createNode displayLayer -n "geometry";
	setAttr ".do" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "barel:polySplit9.out" "barel:polySurfaceShape227.i";
connectAttr "barel:groupId832.id" "barel:polySurfaceShape227.iog.og[0].gid";
connectAttr "barel:lambert144SG.mwc" "barel:polySurfaceShape227.iog.og[0].gco";
connectAttr "barel:groupParts17.og" "barel:polySurfaceShape228.i";
connectAttr "barel:groupId831.id" "barel:polySurfaceShape228.iog.og[0].gid";
connectAttr "barel:lambert144SG.mwc" "barel:polySurfaceShape228.iog.og[0].gco";
connectAttr "barel:polyChipOff2.out" "barel:polySurfaceShape214.i";
connectAttr "barel:groupId828.id" "barel:polySurfaceShape214.iog.og[1].gid";
connectAttr "barel:lambert144SG.mwc" "barel:polySurfaceShape214.iog.og[1].gco";
connectAttr "map.di" "barel:polySurface163.do";
connectAttr "deleteComponent3.og" "barel:polySurfaceShape230.i";
connectAttr "amyExport:nurbsCircle1_translateX.o" "amyExport:nurbsCircle1.tx";
connectAttr "amyExport:nurbsCircle1_translateY.o" "amyExport:nurbsCircle1.ty";
connectAttr "amyExport:nurbsCircle1_translateZ.o" "amyExport:nurbsCircle1.tz";
connectAttr "joints.di" "amyExport:nurbsCircle1.do";
connectAttr "amyExport:makeNurbCircle1.oc" "amyExport:nurbsCircleShape1.cr";
connectAttr "amyExport:joint1_visibility.o" "amyExport:joint1.v";
connectAttr "amyExport:joint1_translateX.o" "amyExport:joint1.tx";
connectAttr "amyExport:joint1_translateY.o" "amyExport:joint1.ty";
connectAttr "amyExport:joint1_translateZ.o" "amyExport:joint1.tz";
connectAttr "amyExport:joint1_scaleX.o" "amyExport:joint1.sx";
connectAttr "amyExport:joint1_scaleY.o" "amyExport:joint1.sy";
connectAttr "amyExport:joint1_scaleZ.o" "amyExport:joint1.sz";
connectAttr "amyExport:joint1_rotateX.o" "amyExport:joint1.rx";
connectAttr "amyExport:joint1_rotateY.o" "amyExport:joint1.ry";
connectAttr "amyExport:joint1_rotateZ.o" "amyExport:joint1.rz";
connectAttr "amyExport:joint2_visibility.o" "amyExport:joint2.v";
connectAttr "amyExport:joint1.s" "amyExport:joint2.is";
connectAttr "amyExport:joint2_scaleX.o" "amyExport:joint2.sx";
connectAttr "amyExport:joint2_scaleY.o" "amyExport:joint2.sy";
connectAttr "amyExport:joint2_scaleZ.o" "amyExport:joint2.sz";
connectAttr "amyExport:joint2_translateX.o" "amyExport:joint2.tx";
connectAttr "amyExport:joint2_translateY.o" "amyExport:joint2.ty";
connectAttr "amyExport:joint2_translateZ.o" "amyExport:joint2.tz";
connectAttr "amyExport:joint2_rotateX.o" "amyExport:joint2.rx";
connectAttr "amyExport:joint2_rotateY.o" "amyExport:joint2.ry";
connectAttr "amyExport:joint2_rotateZ.o" "amyExport:joint2.rz";
connectAttr "amyExport:joint3_visibility.o" "amyExport:joint3.v";
connectAttr "amyExport:joint2.s" "amyExport:joint3.is";
connectAttr "amyExport:joint3_scaleX.o" "amyExport:joint3.sx";
connectAttr "amyExport:joint3_scaleY.o" "amyExport:joint3.sy";
connectAttr "amyExport:joint3_scaleZ.o" "amyExport:joint3.sz";
connectAttr "amyExport:joint3_translateX.o" "amyExport:joint3.tx";
connectAttr "amyExport:joint3_translateY.o" "amyExport:joint3.ty";
connectAttr "amyExport:joint3_translateZ.o" "amyExport:joint3.tz";
connectAttr "amyExport:joint3_rotateX.o" "amyExport:joint3.rx";
connectAttr "amyExport:joint3_rotateY.o" "amyExport:joint3.ry";
connectAttr "amyExport:joint3_rotateZ.o" "amyExport:joint3.rz";
connectAttr "amyExport:joint3.s" "amyExport:joint20.is";
connectAttr "amyExport:joint20_scaleX.o" "amyExport:joint20.sx";
connectAttr "amyExport:joint20_scaleY.o" "amyExport:joint20.sy";
connectAttr "amyExport:joint20_scaleZ.o" "amyExport:joint20.sz";
connectAttr "amyExport:joint20_translateX.o" "amyExport:joint20.tx";
connectAttr "amyExport:joint20_translateY.o" "amyExport:joint20.ty";
connectAttr "amyExport:joint20_translateZ.o" "amyExport:joint20.tz";
connectAttr "amyExport:joint20_visibility.o" "amyExport:joint20.v";
connectAttr "amyExport:joint20_rotateX.o" "amyExport:joint20.rx";
connectAttr "amyExport:joint20_rotateY.o" "amyExport:joint20.ry";
connectAttr "amyExport:joint20_rotateZ.o" "amyExport:joint20.rz";
connectAttr "amyExport:joint20.s" "amyExport:joint21.is";
connectAttr "amyExport:joint4_visibility.o" "amyExport:joint4.v";
connectAttr "amyExport:joint4_rotateX.o" "amyExport:joint4.rx";
connectAttr "amyExport:joint4_rotateZ.o" "amyExport:joint4.rz";
connectAttr "amyExport:joint4_rotateY.o" "amyExport:joint4.ry";
connectAttr "amyExport:joint2.s" "amyExport:joint4.is";
connectAttr "amyExport:joint4_scaleX.o" "amyExport:joint4.sx";
connectAttr "amyExport:joint4_scaleY.o" "amyExport:joint4.sy";
connectAttr "amyExport:joint4_scaleZ.o" "amyExport:joint4.sz";
connectAttr "amyExport:joint4_translateX.o" "amyExport:joint4.tx";
connectAttr "amyExport:joint4_translateY.o" "amyExport:joint4.ty";
connectAttr "amyExport:joint4_translateZ.o" "amyExport:joint4.tz";
connectAttr "amyExport:joint5_visibility.o" "amyExport:joint5.v";
connectAttr "amyExport:joint5_rotateX.o" "amyExport:joint5.rx";
connectAttr "amyExport:joint5_rotateZ.o" "amyExport:joint5.rz";
connectAttr "amyExport:joint5_rotateY.o" "amyExport:joint5.ry";
connectAttr "amyExport:joint4.s" "amyExport:joint5.is";
connectAttr "amyExport:joint5_scaleX.o" "amyExport:joint5.sx";
connectAttr "amyExport:joint5_scaleY.o" "amyExport:joint5.sy";
connectAttr "amyExport:joint5_scaleZ.o" "amyExport:joint5.sz";
connectAttr "amyExport:joint5_translateX.o" "amyExport:joint5.tx";
connectAttr "amyExport:joint5_translateY.o" "amyExport:joint5.ty";
connectAttr "amyExport:joint5_translateZ.o" "amyExport:joint5.tz";
connectAttr "amyExport:joint6_visibility.o" "amyExport:joint6.v";
connectAttr "amyExport:joint5.s" "amyExport:joint6.is";
connectAttr "amyExport:joint6_scaleX.o" "amyExport:joint6.sx";
connectAttr "amyExport:joint6_scaleY.o" "amyExport:joint6.sy";
connectAttr "amyExport:joint6_scaleZ.o" "amyExport:joint6.sz";
connectAttr "amyExport:joint6_translateX.o" "amyExport:joint6.tx";
connectAttr "amyExport:joint6_translateY.o" "amyExport:joint6.ty";
connectAttr "amyExport:joint6_translateZ.o" "amyExport:joint6.tz";
connectAttr "amyExport:joint6_rotateX.o" "amyExport:joint6.rx";
connectAttr "amyExport:joint6_rotateY.o" "amyExport:joint6.ry";
connectAttr "amyExport:joint6_rotateZ.o" "amyExport:joint6.rz";
connectAttr "amyExport:joint6.s" "amyExport:joint7.is";
connectAttr "amyExport:joint5.s" "amyExport:joint13.is";
connectAttr "amyExport:unitConversion2.o" "amyExport:joint13.ry";
connectAttr "amyExport:joint13.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint13|amyExport:joint17.is"
		;
connectAttr "amyExport:joint5.s" "amyExport:joint43.is";
connectAttr "amyExport:unitConversion40.o" "amyExport:joint43.ry";
connectAttr "amyExport:joint43.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint43|amyExport:joint17.is"
		;
connectAttr "amyExport:joint5.s" "amyExport:joint46.is";
connectAttr "amyExport:unitConversion38.o" "amyExport:joint46.ry";
connectAttr "amyExport:joint46.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint46|amyExport:joint17.is"
		;
connectAttr "amyExport:joint4.s" "amyExport:joint12.is";
connectAttr "amyExport:unitConversion4.o" "amyExport:joint12.rz";
connectAttr "amyExport:unitConversion10.o" "amyExport:joint12.rx";
connectAttr "amyExport:joint12.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint12|amyExport:joint16.is"
		;
connectAttr "amyExport:joint4.s" "amyExport:joint39.is";
connectAttr "amyExport:unitConversion30.o" "amyExport:joint39.rz";
connectAttr "amyExport:unitConversion32.o" "amyExport:joint39.rx";
connectAttr "amyExport:joint39.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint39|amyExport:joint16.is"
		;
connectAttr "amyExport:joint4.s" "amyExport:joint41.is";
connectAttr "amyExport:unitConversion34.o" "amyExport:joint41.rz";
connectAttr "amyExport:unitConversion36.o" "amyExport:joint41.rx";
connectAttr "amyExport:joint41.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint41|amyExport:joint16.is"
		;
connectAttr "amyExport:joint22_visibility.o" "amyExport:joint22.v";
connectAttr "amyExport:joint22_rotateX.o" "amyExport:joint22.rx";
connectAttr "amyExport:joint22_rotateY.o" "amyExport:joint22.ry";
connectAttr "amyExport:joint22_rotateZ.o" "amyExport:joint22.rz";
connectAttr "amyExport:joint2.s" "amyExport:joint22.is";
connectAttr "amyExport:joint22_scaleX.o" "amyExport:joint22.sx";
connectAttr "amyExport:joint22_scaleY.o" "amyExport:joint22.sy";
connectAttr "amyExport:joint22_scaleZ.o" "amyExport:joint22.sz";
connectAttr "amyExport:joint22_translateX.o" "amyExport:joint22.tx";
connectAttr "amyExport:joint22_translateY.o" "amyExport:joint22.ty";
connectAttr "amyExport:joint22_translateZ.o" "amyExport:joint22.tz";
connectAttr "amyExport:joint23_visibility.o" "amyExport:joint23.v";
connectAttr "amyExport:joint23_rotateX.o" "amyExport:joint23.rx";
connectAttr "amyExport:joint23_rotateZ.o" "amyExport:joint23.rz";
connectAttr "amyExport:joint23_rotateY.o" "amyExport:joint23.ry";
connectAttr "amyExport:joint22.s" "amyExport:joint23.is";
connectAttr "amyExport:joint23_scaleX.o" "amyExport:joint23.sx";
connectAttr "amyExport:joint23_scaleY.o" "amyExport:joint23.sy";
connectAttr "amyExport:joint23_scaleZ.o" "amyExport:joint23.sz";
connectAttr "amyExport:joint23_translateX.o" "amyExport:joint23.tx";
connectAttr "amyExport:joint23_translateY.o" "amyExport:joint23.ty";
connectAttr "amyExport:joint23_translateZ.o" "amyExport:joint23.tz";
connectAttr "amyExport:joint24_visibility.o" "amyExport:joint24.v";
connectAttr "amyExport:joint23.s" "amyExport:joint24.is";
connectAttr "amyExport:joint24_scaleX.o" "amyExport:joint24.sx";
connectAttr "amyExport:joint24_scaleY.o" "amyExport:joint24.sy";
connectAttr "amyExport:joint24_scaleZ.o" "amyExport:joint24.sz";
connectAttr "amyExport:joint24_translateX.o" "amyExport:joint24.tx";
connectAttr "amyExport:joint24_translateY.o" "amyExport:joint24.ty";
connectAttr "amyExport:joint24_translateZ.o" "amyExport:joint24.tz";
connectAttr "amyExport:joint24_rotateX.o" "amyExport:joint24.rx";
connectAttr "amyExport:joint24_rotateY.o" "amyExport:joint24.ry";
connectAttr "amyExport:joint24_rotateZ.o" "amyExport:joint24.rz";
connectAttr "amyExport:joint24.s" "amyExport:joint25.is";
connectAttr "amyExport:joint23.s" "amyExport:joint26.is";
connectAttr "amyExport:unitConversion18.o" "amyExport:joint26.ry";
connectAttr "amyExport:joint26.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint26|amyExport:joint27.is"
		;
connectAttr "amyExport:joint23.s" "amyExport:joint44.is";
connectAttr "amyExport:unitConversion44.o" "amyExport:joint44.ry";
connectAttr "amyExport:joint44.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint44|amyExport:joint27.is"
		;
connectAttr "amyExport:joint23.s" "amyExport:joint45.is";
connectAttr "amyExport:unitConversion42.o" "amyExport:joint45.ry";
connectAttr "amyExport:joint45.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint45|amyExport:joint27.is"
		;
connectAttr "amyExport:joint22.s" "amyExport:joint28.is";
connectAttr "amyExport:unitConversion20.o" "amyExport:joint28.rz";
connectAttr "amyExport:unitConversion12.o" "amyExport:joint28.rx";
connectAttr "amyExport:joint28.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint28|amyExport:joint29.is"
		;
connectAttr "amyExport:joint22.s" "amyExport:joint40.is";
connectAttr "amyExport:unitConversion22.o" "amyExport:joint40.rz";
connectAttr "amyExport:unitConversion24.o" "amyExport:joint40.rx";
connectAttr "amyExport:joint40.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint40|amyExport:joint29.is"
		;
connectAttr "amyExport:joint22.s" "amyExport:joint42.is";
connectAttr "amyExport:unitConversion26.o" "amyExport:joint42.rz";
connectAttr "amyExport:unitConversion28.o" "amyExport:joint42.rx";
connectAttr "amyExport:joint42.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint42|amyExport:joint29.is"
		;
connectAttr "amyExport:joint8_visibility.o" "amyExport:joint8.v";
connectAttr "amyExport:joint8_rotateY.o" "amyExport:joint8.ry";
connectAttr "amyExport:joint8_rotateZ.o" "amyExport:joint8.rz";
connectAttr "amyExport:joint8_rotateX.o" "amyExport:joint8.rx";
connectAttr "amyExport:joint1.s" "amyExport:joint8.is";
connectAttr "amyExport:joint8_scaleX.o" "amyExport:joint8.sx";
connectAttr "amyExport:joint8_scaleY.o" "amyExport:joint8.sy";
connectAttr "amyExport:joint8_scaleZ.o" "amyExport:joint8.sz";
connectAttr "amyExport:joint8_translateX.o" "amyExport:joint8.tx";
connectAttr "amyExport:joint8_translateY.o" "amyExport:joint8.ty";
connectAttr "amyExport:joint8_translateZ.o" "amyExport:joint8.tz";
connectAttr "amyExport:joint9_visibility.o" "amyExport:joint9.v";
connectAttr "amyExport:joint9_rotateY.o" "amyExport:joint9.ry";
connectAttr "amyExport:joint9_rotateZ.o" "amyExport:joint9.rz";
connectAttr "amyExport:joint9_rotateX.o" "amyExport:joint9.rx";
connectAttr "amyExport:joint8.s" "amyExport:joint9.is";
connectAttr "amyExport:joint9_scaleX.o" "amyExport:joint9.sx";
connectAttr "amyExport:joint9_scaleY.o" "amyExport:joint9.sy";
connectAttr "amyExport:joint9_scaleZ.o" "amyExport:joint9.sz";
connectAttr "amyExport:joint9_translateX.o" "amyExport:joint9.tx";
connectAttr "amyExport:joint9_translateY.o" "amyExport:joint9.ty";
connectAttr "amyExport:joint9_translateZ.o" "amyExport:joint9.tz";
connectAttr "amyExport:joint10_visibility.o" "amyExport:joint10.v";
connectAttr "amyExport:joint9.s" "amyExport:joint10.is";
connectAttr "amyExport:joint10_scaleX.o" "amyExport:joint10.sx";
connectAttr "amyExport:joint10_scaleY.o" "amyExport:joint10.sy";
connectAttr "amyExport:joint10_scaleZ.o" "amyExport:joint10.sz";
connectAttr "amyExport:joint10_translateX.o" "amyExport:joint10.tx";
connectAttr "amyExport:joint10_translateY.o" "amyExport:joint10.ty";
connectAttr "amyExport:joint10_translateZ.o" "amyExport:joint10.tz";
connectAttr "amyExport:joint10_rotateX.o" "amyExport:joint10.rx";
connectAttr "amyExport:joint10_rotateY.o" "amyExport:joint10.ry";
connectAttr "amyExport:joint10_rotateZ.o" "amyExport:joint10.rz";
connectAttr "amyExport:joint10.s" "amyExport:joint11.is";
connectAttr "amyExport:joint9.s" "amyExport:joint15.is";
connectAttr "amyExport:unitConversion6.o" "amyExport:joint15.rx";
connectAttr "amyExport:joint15.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint15|amyExport:joint19.is"
		;
connectAttr "amyExport:joint9.s" "amyExport:joint47.is";
connectAttr "amyExport:unitConversion48.o" "amyExport:joint47.rx";
connectAttr "amyExport:joint47.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint47|amyExport:joint19.is"
		;
connectAttr "amyExport:joint9.s" "amyExport:joint49.is";
connectAttr "amyExport:unitConversion46.o" "amyExport:joint49.rx";
connectAttr "amyExport:joint49.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint49|amyExport:joint19.is"
		;
connectAttr "amyExport:joint8.s" "amyExport:joint14.is";
connectAttr "amyExport:unitConversion8.o" "amyExport:joint14.rx";
connectAttr "amyExport:joint14.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint14|amyExport:joint18.is"
		;
connectAttr "amyExport:joint8.s" "amyExport:joint51.is";
connectAttr "amyExport:unitConversion62.o" "amyExport:joint51.rx";
connectAttr "amyExport:joint51.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint51|amyExport:joint18.is"
		;
connectAttr "amyExport:joint8.s" "amyExport:joint54.is";
connectAttr "amyExport:unitConversion64.o" "amyExport:joint54.rx";
connectAttr "amyExport:joint54.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint54|amyExport:joint18.is"
		;
connectAttr "amyExport:joint30_visibility.o" "amyExport:joint30.v";
connectAttr "amyExport:joint30_rotateY.o" "amyExport:joint30.ry";
connectAttr "amyExport:joint30_rotateZ.o" "amyExport:joint30.rz";
connectAttr "amyExport:joint30_rotateX.o" "amyExport:joint30.rx";
connectAttr "amyExport:joint1.s" "amyExport:joint30.is";
connectAttr "amyExport:joint30_scaleX.o" "amyExport:joint30.sx";
connectAttr "amyExport:joint30_scaleY.o" "amyExport:joint30.sy";
connectAttr "amyExport:joint30_scaleZ.o" "amyExport:joint30.sz";
connectAttr "amyExport:joint30_translateX.o" "amyExport:joint30.tx";
connectAttr "amyExport:joint30_translateY.o" "amyExport:joint30.ty";
connectAttr "amyExport:joint30_translateZ.o" "amyExport:joint30.tz";
connectAttr "amyExport:joint31_visibility.o" "amyExport:joint31.v";
connectAttr "amyExport:joint31_rotateY.o" "amyExport:joint31.ry";
connectAttr "amyExport:joint31_rotateZ.o" "amyExport:joint31.rz";
connectAttr "amyExport:joint31_rotateX.o" "amyExport:joint31.rx";
connectAttr "amyExport:joint30.s" "amyExport:joint31.is";
connectAttr "amyExport:joint31_scaleX.o" "amyExport:joint31.sx";
connectAttr "amyExport:joint31_scaleY.o" "amyExport:joint31.sy";
connectAttr "amyExport:joint31_scaleZ.o" "amyExport:joint31.sz";
connectAttr "amyExport:joint31_translateX.o" "amyExport:joint31.tx";
connectAttr "amyExport:joint31_translateY.o" "amyExport:joint31.ty";
connectAttr "amyExport:joint31_translateZ.o" "amyExport:joint31.tz";
connectAttr "amyExport:joint32_visibility.o" "amyExport:joint32.v";
connectAttr "amyExport:joint31.s" "amyExport:joint32.is";
connectAttr "amyExport:joint32_scaleX.o" "amyExport:joint32.sx";
connectAttr "amyExport:joint32_scaleY.o" "amyExport:joint32.sy";
connectAttr "amyExport:joint32_scaleZ.o" "amyExport:joint32.sz";
connectAttr "amyExport:joint32_translateX.o" "amyExport:joint32.tx";
connectAttr "amyExport:joint32_translateY.o" "amyExport:joint32.ty";
connectAttr "amyExport:joint32_translateZ.o" "amyExport:joint32.tz";
connectAttr "amyExport:joint32_rotateX.o" "amyExport:joint32.rx";
connectAttr "amyExport:joint32_rotateY.o" "amyExport:joint32.ry";
connectAttr "amyExport:joint32_rotateZ.o" "amyExport:joint32.rz";
connectAttr "amyExport:joint32.s" "amyExport:joint33.is";
connectAttr "amyExport:joint31.s" "amyExport:joint34.is";
connectAttr "amyExport:unitConversion16.o" "amyExport:joint34.rx";
connectAttr "amyExport:joint34.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint34|amyExport:joint35.is"
		;
connectAttr "amyExport:joint31.s" "amyExport:joint48.is";
connectAttr "amyExport:unitConversion60.o" "amyExport:joint48.rx";
connectAttr "amyExport:joint48.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint48|amyExport:joint35.is"
		;
connectAttr "amyExport:joint31.s" "amyExport:joint50.is";
connectAttr "amyExport:unitConversion50.o" "amyExport:joint50.rx";
connectAttr "amyExport:joint50.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint50|amyExport:joint35.is"
		;
connectAttr "amyExport:joint30.s" "amyExport:joint36.is";
connectAttr "amyExport:unitConversion54.o" "amyExport:joint36.rx";
connectAttr "amyExport:joint36.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint36|amyExport:joint37.is"
		;
connectAttr "amyExport:joint30.s" "amyExport:joint52.is";
connectAttr "amyExport:unitConversion56.o" "amyExport:joint52.rx";
connectAttr "amyExport:joint52.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint52|amyExport:joint37.is"
		;
connectAttr "amyExport:joint30.s" "amyExport:joint53.is";
connectAttr "amyExport:unitConversion58.o" "amyExport:joint53.rx";
connectAttr "amyExport:joint53.s" "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint53|amyExport:joint37.is"
		;
connectAttr "geometry.di" "amyExport:polySurface86.do";
connectAttr "amyExport:groupId1.id" "amyExport:polySurfaceShape87.iog.og[0].gid"
		;
connectAttr "amyExport:lambert9SG.mwc" "amyExport:polySurfaceShape87.iog.og[0].gco"
		;
connectAttr "amyExport:groupId2.id" "amyExport:polySurfaceShape87.iog.og[50].gid"
		;
connectAttr "amyExport:joint1Set1.mwc" "amyExport:polySurfaceShape87.iog.og[50].gco"
		;
connectAttr "amyExport:groupId3.id" "amyExport:polySurfaceShape87.iog.og[51].gid"
		;
connectAttr "amyExport:joint2Set1.mwc" "amyExport:polySurfaceShape87.iog.og[51].gco"
		;
connectAttr "amyExport:groupId4.id" "amyExport:polySurfaceShape87.iog.og[52].gid"
		;
connectAttr "amyExport:joint3Set1.mwc" "amyExport:polySurfaceShape87.iog.og[52].gco"
		;
connectAttr "amyExport:groupId6.id" "amyExport:polySurfaceShape87.iog.og[54].gid"
		;
connectAttr "amyExport:joint4Set1.mwc" "amyExport:polySurfaceShape87.iog.og[54].gco"
		;
connectAttr "amyExport:groupId7.id" "amyExport:polySurfaceShape87.iog.og[55].gid"
		;
connectAttr "amyExport:joint5Set1.mwc" "amyExport:polySurfaceShape87.iog.og[55].gco"
		;
connectAttr "amyExport:groupId8.id" "amyExport:polySurfaceShape87.iog.og[56].gid"
		;
connectAttr "amyExport:joint6Set1.mwc" "amyExport:polySurfaceShape87.iog.og[56].gco"
		;
connectAttr "amyExport:groupId9.id" "amyExport:polySurfaceShape87.iog.og[57].gid"
		;
connectAttr "amyExport:joint13Set1.mwc" "amyExport:polySurfaceShape87.iog.og[57].gco"
		;
connectAttr "amyExport:groupId10.id" "amyExport:polySurfaceShape87.iog.og[58].gid"
		;
connectAttr "amyExport:joint43Set1.mwc" "amyExport:polySurfaceShape87.iog.og[58].gco"
		;
connectAttr "amyExport:groupId11.id" "amyExport:polySurfaceShape87.iog.og[59].gid"
		;
connectAttr "amyExport:joint46Set1.mwc" "amyExport:polySurfaceShape87.iog.og[59].gco"
		;
connectAttr "amyExport:groupId14.id" "amyExport:polySurfaceShape87.iog.og[62].gid"
		;
connectAttr "amyExport:joint41Set1.mwc" "amyExport:polySurfaceShape87.iog.og[62].gco"
		;
connectAttr "amyExport:groupId15.id" "amyExport:polySurfaceShape87.iog.og[63].gid"
		;
connectAttr "amyExport:joint22Set1.mwc" "amyExport:polySurfaceShape87.iog.og[63].gco"
		;
connectAttr "amyExport:groupId16.id" "amyExport:polySurfaceShape87.iog.og[64].gid"
		;
connectAttr "amyExport:joint23Set1.mwc" "amyExport:polySurfaceShape87.iog.og[64].gco"
		;
connectAttr "amyExport:groupId17.id" "amyExport:polySurfaceShape87.iog.og[65].gid"
		;
connectAttr "amyExport:joint24Set1.mwc" "amyExport:polySurfaceShape87.iog.og[65].gco"
		;
connectAttr "amyExport:groupId18.id" "amyExport:polySurfaceShape87.iog.og[66].gid"
		;
connectAttr "amyExport:joint26Set1.mwc" "amyExport:polySurfaceShape87.iog.og[66].gco"
		;
connectAttr "amyExport:groupId19.id" "amyExport:polySurfaceShape87.iog.og[67].gid"
		;
connectAttr "amyExport:joint44Set1.mwc" "amyExport:polySurfaceShape87.iog.og[67].gco"
		;
connectAttr "amyExport:groupId20.id" "amyExport:polySurfaceShape87.iog.og[68].gid"
		;
connectAttr "amyExport:joint45Set1.mwc" "amyExport:polySurfaceShape87.iog.og[68].gco"
		;
connectAttr "amyExport:groupId24.id" "amyExport:polySurfaceShape87.iog.og[72].gid"
		;
connectAttr "amyExport:joint8Set1.mwc" "amyExport:polySurfaceShape87.iog.og[72].gco"
		;
connectAttr "amyExport:groupId25.id" "amyExport:polySurfaceShape87.iog.og[73].gid"
		;
connectAttr "amyExport:joint9Set1.mwc" "amyExport:polySurfaceShape87.iog.og[73].gco"
		;
connectAttr "amyExport:groupId26.id" "amyExport:polySurfaceShape87.iog.og[74].gid"
		;
connectAttr "amyExport:joint10Set1.mwc" "amyExport:polySurfaceShape87.iog.og[74].gco"
		;
connectAttr "amyExport:groupId27.id" "amyExport:polySurfaceShape87.iog.og[75].gid"
		;
connectAttr "amyExport:joint15Set1.mwc" "amyExport:polySurfaceShape87.iog.og[75].gco"
		;
connectAttr "amyExport:groupId28.id" "amyExport:polySurfaceShape87.iog.og[76].gid"
		;
connectAttr "amyExport:joint47Set1.mwc" "amyExport:polySurfaceShape87.iog.og[76].gco"
		;
connectAttr "amyExport:groupId29.id" "amyExport:polySurfaceShape87.iog.og[77].gid"
		;
connectAttr "amyExport:joint49Set1.mwc" "amyExport:polySurfaceShape87.iog.og[77].gco"
		;
connectAttr "amyExport:groupId33.id" "amyExport:polySurfaceShape87.iog.og[81].gid"
		;
connectAttr "amyExport:joint30Set1.mwc" "amyExport:polySurfaceShape87.iog.og[81].gco"
		;
connectAttr "amyExport:groupId34.id" "amyExport:polySurfaceShape87.iog.og[82].gid"
		;
connectAttr "amyExport:joint31Set1.mwc" "amyExport:polySurfaceShape87.iog.og[82].gco"
		;
connectAttr "amyExport:groupId35.id" "amyExport:polySurfaceShape87.iog.og[83].gid"
		;
connectAttr "amyExport:joint32Set1.mwc" "amyExport:polySurfaceShape87.iog.og[83].gco"
		;
connectAttr "amyExport:groupId36.id" "amyExport:polySurfaceShape87.iog.og[84].gid"
		;
connectAttr "amyExport:joint34Set1.mwc" "amyExport:polySurfaceShape87.iog.og[84].gco"
		;
connectAttr "amyExport:groupId37.id" "amyExport:polySurfaceShape87.iog.og[85].gid"
		;
connectAttr "amyExport:joint48Set1.mwc" "amyExport:polySurfaceShape87.iog.og[85].gco"
		;
connectAttr "amyExport:groupId38.id" "amyExport:polySurfaceShape87.iog.og[86].gid"
		;
connectAttr "amyExport:joint50Set1.mwc" "amyExport:polySurfaceShape87.iog.og[86].gco"
		;
connectAttr "amyExport:groupId42.id" "amyExport:polySurfaceShape87.iog.og[90].gid"
		;
connectAttr "amyExport:tweakSet1.mwc" "amyExport:polySurfaceShape87.iog.og[90].gco"
		;
connectAttr "amyExport:groupId43.id" "amyExport:polySurfaceShape87.iog.og[91].gid"
		;
connectAttr "amyExport:joint20Set1.mwc" "amyExport:polySurfaceShape87.iog.og[91].gco"
		;
connectAttr "amyExport:groupId44.id" "amyExport:polySurfaceShape87.iog.og[92].gid"
		;
connectAttr "amyExport:joint42Set1.mwc" "amyExport:polySurfaceShape87.iog.og[92].gco"
		;
connectAttr "amyExport:groupId45.id" "amyExport:polySurfaceShape87.iog.og[94].gid"
		;
connectAttr "amyExport:joint40Set1.mwc" "amyExport:polySurfaceShape87.iog.og[94].gco"
		;
connectAttr "amyExport:groupId46.id" "amyExport:polySurfaceShape87.iog.og[95].gid"
		;
connectAttr "amyExport:joint28Set1.mwc" "amyExport:polySurfaceShape87.iog.og[95].gco"
		;
connectAttr "amyExport:groupId47.id" "amyExport:polySurfaceShape87.iog.og[96].gid"
		;
connectAttr "amyExport:joint39Set1.mwc" "amyExport:polySurfaceShape87.iog.og[96].gco"
		;
connectAttr "amyExport:groupId48.id" "amyExport:polySurfaceShape87.iog.og[97].gid"
		;
connectAttr "amyExport:joint12Set1.mwc" "amyExport:polySurfaceShape87.iog.og[97].gco"
		;
connectAttr "amyExport:groupId49.id" "amyExport:polySurfaceShape87.iog.og[98].gid"
		;
connectAttr "amyExport:joint14Set1.mwc" "amyExport:polySurfaceShape87.iog.og[98].gco"
		;
connectAttr "amyExport:groupId50.id" "amyExport:polySurfaceShape87.iog.og[99].gid"
		;
connectAttr "amyExport:joint36Set1.mwc" "amyExport:polySurfaceShape87.iog.og[99].gco"
		;
connectAttr "amyExport:groupId51.id" "amyExport:polySurfaceShape87.iog.og[100].gid"
		;
connectAttr "amyExport:joint53Set1.mwc" "amyExport:polySurfaceShape87.iog.og[100].gco"
		;
connectAttr "amyExport:groupId52.id" "amyExport:polySurfaceShape87.iog.og[101].gid"
		;
connectAttr "amyExport:joint54Set1.mwc" "amyExport:polySurfaceShape87.iog.og[101].gco"
		;
connectAttr "amyExport:groupId53.id" "amyExport:polySurfaceShape87.iog.og[102].gid"
		;
connectAttr "amyExport:joint51Set1.mwc" "amyExport:polySurfaceShape87.iog.og[102].gco"
		;
connectAttr "amyExport:groupId54.id" "amyExport:polySurfaceShape87.iog.og[103].gid"
		;
connectAttr "amyExport:joint52Set1.mwc" "amyExport:polySurfaceShape87.iog.og[103].gco"
		;
connectAttr "amyExport:polyTriangulate1.out" "amyExport:polySurfaceShape87.i";
connectAttr "helpers.di" "nurbsSphere1.do";
connectAttr "makeNurbSphere1.os" "nurbsSphereShape1.cr";
connectAttr "amyExport:joint20.wm" "amyExport:joint20Cluster1.ma";
connectAttr "amyExport:joint3Cluster1.og[0]" "amyExport:joint20Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts43.og" "amyExport:joint20Cluster1.ip[1].ig";
connectAttr "amyExport:groupId43.id" "amyExport:joint20Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster4.x" "amyExport:joint20Cluster1.x";
connectAttr "amyExport:joint1Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint2Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint3Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint20Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint4Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint5Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint6Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint13Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint43Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint46Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint12Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint39Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint41Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint22Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint23Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint24Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint26Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint44Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint45Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint28Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint40Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint42Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint8Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint9Set1.pa" "amyExport:jumps:joint1skinPartition1.st" 
		-na;
connectAttr "amyExport:joint10Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint15Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint47Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint49Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint14Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint51Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint54Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint30Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint31Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint32Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint34Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint48Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint50Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint36Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint52Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:joint53Set1.pa" "amyExport:jumps:joint1skinPartition1.st"
		 -na;
connectAttr "amyExport:groupId43.msg" "amyExport:joint20Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[91]" "amyExport:joint20Set1.dsm"
		 -na;
connectAttr "amyExport:joint20Cluster1.msg" "amyExport:joint20Set1.ub[0]";
connectAttr "amyExport:joint1.msg" "amyExport:bindPose1.m[0]";
connectAttr "amyExport:joint2.msg" "amyExport:bindPose1.m[1]";
connectAttr "amyExport:joint3.msg" "amyExport:bindPose1.m[2]";
connectAttr "amyExport:joint20.msg" "amyExport:bindPose1.m[3]";
connectAttr "amyExport:joint4.msg" "amyExport:bindPose1.m[4]";
connectAttr "amyExport:joint5.msg" "amyExport:bindPose1.m[5]";
connectAttr "amyExport:joint6.msg" "amyExport:bindPose1.m[6]";
connectAttr "amyExport:joint13.msg" "amyExport:bindPose1.m[7]";
connectAttr "amyExport:joint43.msg" "amyExport:bindPose1.m[8]";
connectAttr "amyExport:joint46.msg" "amyExport:bindPose1.m[9]";
connectAttr "amyExport:joint12.msg" "amyExport:bindPose1.m[10]";
connectAttr "amyExport:joint39.msg" "amyExport:bindPose1.m[11]";
connectAttr "amyExport:joint41.msg" "amyExport:bindPose1.m[12]";
connectAttr "amyExport:joint22.msg" "amyExport:bindPose1.m[13]";
connectAttr "amyExport:joint23.msg" "amyExport:bindPose1.m[14]";
connectAttr "amyExport:joint24.msg" "amyExport:bindPose1.m[15]";
connectAttr "amyExport:joint26.msg" "amyExport:bindPose1.m[16]";
connectAttr "amyExport:joint44.msg" "amyExport:bindPose1.m[17]";
connectAttr "amyExport:joint45.msg" "amyExport:bindPose1.m[18]";
connectAttr "amyExport:joint28.msg" "amyExport:bindPose1.m[19]";
connectAttr "amyExport:joint40.msg" "amyExport:bindPose1.m[20]";
connectAttr "amyExport:joint42.msg" "amyExport:bindPose1.m[21]";
connectAttr "amyExport:joint8.msg" "amyExport:bindPose1.m[22]";
connectAttr "amyExport:joint9.msg" "amyExport:bindPose1.m[23]";
connectAttr "amyExport:joint10.msg" "amyExport:bindPose1.m[24]";
connectAttr "amyExport:joint15.msg" "amyExport:bindPose1.m[25]";
connectAttr "amyExport:joint47.msg" "amyExport:bindPose1.m[26]";
connectAttr "amyExport:joint49.msg" "amyExport:bindPose1.m[27]";
connectAttr "amyExport:joint14.msg" "amyExport:bindPose1.m[28]";
connectAttr "amyExport:joint51.msg" "amyExport:bindPose1.m[29]";
connectAttr "amyExport:joint54.msg" "amyExport:bindPose1.m[30]";
connectAttr "amyExport:joint30.msg" "amyExport:bindPose1.m[31]";
connectAttr "amyExport:joint31.msg" "amyExport:bindPose1.m[32]";
connectAttr "amyExport:joint32.msg" "amyExport:bindPose1.m[33]";
connectAttr "amyExport:joint34.msg" "amyExport:bindPose1.m[34]";
connectAttr "amyExport:joint48.msg" "amyExport:bindPose1.m[35]";
connectAttr "amyExport:joint50.msg" "amyExport:bindPose1.m[36]";
connectAttr "amyExport:joint36.msg" "amyExport:bindPose1.m[37]";
connectAttr "amyExport:joint52.msg" "amyExport:bindPose1.m[38]";
connectAttr "amyExport:joint53.msg" "amyExport:bindPose1.m[39]";
connectAttr "amyExport:joint21.msg" "amyExport:bindPose1.m[40]";
connectAttr "amyExport:joint7.msg" "amyExport:bindPose1.m[41]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint13|amyExport:joint17.msg" "amyExport:bindPose1.m[42]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint43|amyExport:joint17.msg" "amyExport:bindPose1.m[43]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint46|amyExport:joint17.msg" "amyExport:bindPose1.m[44]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint12|amyExport:joint16.msg" "amyExport:bindPose1.m[45]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint39|amyExport:joint16.msg" "amyExport:bindPose1.m[46]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint41|amyExport:joint16.msg" "amyExport:bindPose1.m[47]"
		;
connectAttr "amyExport:joint25.msg" "amyExport:bindPose1.m[48]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint26|amyExport:joint27.msg" "amyExport:bindPose1.m[49]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint44|amyExport:joint27.msg" "amyExport:bindPose1.m[50]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint45|amyExport:joint27.msg" "amyExport:bindPose1.m[51]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint28|amyExport:joint29.msg" "amyExport:bindPose1.m[52]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint40|amyExport:joint29.msg" "amyExport:bindPose1.m[53]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint42|amyExport:joint29.msg" "amyExport:bindPose1.m[54]"
		;
connectAttr "amyExport:joint11.msg" "amyExport:bindPose1.m[55]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint15|amyExport:joint19.msg" "amyExport:bindPose1.m[56]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint47|amyExport:joint19.msg" "amyExport:bindPose1.m[57]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint49|amyExport:joint19.msg" "amyExport:bindPose1.m[58]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint14|amyExport:joint18.msg" "amyExport:bindPose1.m[59]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint51|amyExport:joint18.msg" "amyExport:bindPose1.m[60]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint54|amyExport:joint18.msg" "amyExport:bindPose1.m[61]"
		;
connectAttr "amyExport:joint33.msg" "amyExport:bindPose1.m[62]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint34|amyExport:joint35.msg" "amyExport:bindPose1.m[63]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint48|amyExport:joint35.msg" "amyExport:bindPose1.m[64]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint50|amyExport:joint35.msg" "amyExport:bindPose1.m[65]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint36|amyExport:joint37.msg" "amyExport:bindPose1.m[66]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint52|amyExport:joint37.msg" "amyExport:bindPose1.m[67]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint53|amyExport:joint37.msg" "amyExport:bindPose1.m[68]"
		;
connectAttr "amyExport:bindPose1.w" "amyExport:bindPose1.p[0]";
connectAttr "amyExport:bindPose1.m[0]" "amyExport:bindPose1.p[1]";
connectAttr "amyExport:bindPose1.m[1]" "amyExport:bindPose1.p[2]";
connectAttr "amyExport:bindPose1.m[2]" "amyExport:bindPose1.p[3]";
connectAttr "amyExport:bindPose1.m[1]" "amyExport:bindPose1.p[4]";
connectAttr "amyExport:bindPose1.m[4]" "amyExport:bindPose1.p[5]";
connectAttr "amyExport:bindPose1.m[5]" "amyExport:bindPose1.p[6]";
connectAttr "amyExport:bindPose1.m[5]" "amyExport:bindPose1.p[7]";
connectAttr "amyExport:bindPose1.m[5]" "amyExport:bindPose1.p[8]";
connectAttr "amyExport:bindPose1.m[5]" "amyExport:bindPose1.p[9]";
connectAttr "amyExport:bindPose1.m[4]" "amyExport:bindPose1.p[10]";
connectAttr "amyExport:bindPose1.m[4]" "amyExport:bindPose1.p[11]";
connectAttr "amyExport:bindPose1.m[4]" "amyExport:bindPose1.p[12]";
connectAttr "amyExport:bindPose1.m[1]" "amyExport:bindPose1.p[13]";
connectAttr "amyExport:bindPose1.m[13]" "amyExport:bindPose1.p[14]";
connectAttr "amyExport:bindPose1.m[14]" "amyExport:bindPose1.p[15]";
connectAttr "amyExport:bindPose1.m[14]" "amyExport:bindPose1.p[16]";
connectAttr "amyExport:bindPose1.m[14]" "amyExport:bindPose1.p[17]";
connectAttr "amyExport:bindPose1.m[14]" "amyExport:bindPose1.p[18]";
connectAttr "amyExport:bindPose1.m[13]" "amyExport:bindPose1.p[19]";
connectAttr "amyExport:bindPose1.m[13]" "amyExport:bindPose1.p[20]";
connectAttr "amyExport:bindPose1.m[13]" "amyExport:bindPose1.p[21]";
connectAttr "amyExport:bindPose1.m[0]" "amyExport:bindPose1.p[22]";
connectAttr "amyExport:bindPose1.m[22]" "amyExport:bindPose1.p[23]";
connectAttr "amyExport:bindPose1.m[23]" "amyExport:bindPose1.p[24]";
connectAttr "amyExport:bindPose1.m[23]" "amyExport:bindPose1.p[25]";
connectAttr "amyExport:bindPose1.m[23]" "amyExport:bindPose1.p[26]";
connectAttr "amyExport:bindPose1.m[23]" "amyExport:bindPose1.p[27]";
connectAttr "amyExport:bindPose1.m[22]" "amyExport:bindPose1.p[28]";
connectAttr "amyExport:bindPose1.m[22]" "amyExport:bindPose1.p[29]";
connectAttr "amyExport:bindPose1.m[22]" "amyExport:bindPose1.p[30]";
connectAttr "amyExport:bindPose1.m[0]" "amyExport:bindPose1.p[31]";
connectAttr "amyExport:bindPose1.m[31]" "amyExport:bindPose1.p[32]";
connectAttr "amyExport:bindPose1.m[32]" "amyExport:bindPose1.p[33]";
connectAttr "amyExport:bindPose1.m[32]" "amyExport:bindPose1.p[34]";
connectAttr "amyExport:bindPose1.m[32]" "amyExport:bindPose1.p[35]";
connectAttr "amyExport:bindPose1.m[32]" "amyExport:bindPose1.p[36]";
connectAttr "amyExport:bindPose1.m[31]" "amyExport:bindPose1.p[37]";
connectAttr "amyExport:bindPose1.m[31]" "amyExport:bindPose1.p[38]";
connectAttr "amyExport:bindPose1.m[31]" "amyExport:bindPose1.p[39]";
connectAttr "amyExport:bindPose1.m[3]" "amyExport:bindPose1.p[40]";
connectAttr "amyExport:bindPose1.m[6]" "amyExport:bindPose1.p[41]";
connectAttr "amyExport:bindPose1.m[7]" "amyExport:bindPose1.p[42]";
connectAttr "amyExport:bindPose1.m[8]" "amyExport:bindPose1.p[43]";
connectAttr "amyExport:bindPose1.m[9]" "amyExport:bindPose1.p[44]";
connectAttr "amyExport:bindPose1.m[10]" "amyExport:bindPose1.p[45]";
connectAttr "amyExport:bindPose1.m[11]" "amyExport:bindPose1.p[46]";
connectAttr "amyExport:bindPose1.m[12]" "amyExport:bindPose1.p[47]";
connectAttr "amyExport:bindPose1.m[15]" "amyExport:bindPose1.p[48]";
connectAttr "amyExport:bindPose1.m[16]" "amyExport:bindPose1.p[49]";
connectAttr "amyExport:bindPose1.m[17]" "amyExport:bindPose1.p[50]";
connectAttr "amyExport:bindPose1.m[18]" "amyExport:bindPose1.p[51]";
connectAttr "amyExport:bindPose1.m[19]" "amyExport:bindPose1.p[52]";
connectAttr "amyExport:bindPose1.m[20]" "amyExport:bindPose1.p[53]";
connectAttr "amyExport:bindPose1.m[21]" "amyExport:bindPose1.p[54]";
connectAttr "amyExport:bindPose1.m[24]" "amyExport:bindPose1.p[55]";
connectAttr "amyExport:bindPose1.m[25]" "amyExport:bindPose1.p[56]";
connectAttr "amyExport:bindPose1.m[26]" "amyExport:bindPose1.p[57]";
connectAttr "amyExport:bindPose1.m[27]" "amyExport:bindPose1.p[58]";
connectAttr "amyExport:bindPose1.m[28]" "amyExport:bindPose1.p[59]";
connectAttr "amyExport:bindPose1.m[29]" "amyExport:bindPose1.p[60]";
connectAttr "amyExport:bindPose1.m[30]" "amyExport:bindPose1.p[61]";
connectAttr "amyExport:bindPose1.m[33]" "amyExport:bindPose1.p[62]";
connectAttr "amyExport:bindPose1.m[34]" "amyExport:bindPose1.p[63]";
connectAttr "amyExport:bindPose1.m[35]" "amyExport:bindPose1.p[64]";
connectAttr "amyExport:bindPose1.m[36]" "amyExport:bindPose1.p[65]";
connectAttr "amyExport:bindPose1.m[37]" "amyExport:bindPose1.p[66]";
connectAttr "amyExport:bindPose1.m[38]" "amyExport:bindPose1.p[67]";
connectAttr "amyExport:bindPose1.m[39]" "amyExport:bindPose1.p[68]";
connectAttr "amyExport:joint1.bps" "amyExport:bindPose1.wm[0]";
connectAttr "amyExport:joint2.bps" "amyExport:bindPose1.wm[1]";
connectAttr "amyExport:joint3.bps" "amyExport:bindPose1.wm[2]";
connectAttr "amyExport:joint20.bps" "amyExport:bindPose1.wm[3]";
connectAttr "amyExport:joint4.bps" "amyExport:bindPose1.wm[4]";
connectAttr "amyExport:joint5.bps" "amyExport:bindPose1.wm[5]";
connectAttr "amyExport:joint6.bps" "amyExport:bindPose1.wm[6]";
connectAttr "amyExport:joint13.bps" "amyExport:bindPose1.wm[7]";
connectAttr "amyExport:joint43.bps" "amyExport:bindPose1.wm[8]";
connectAttr "amyExport:joint46.bps" "amyExport:bindPose1.wm[9]";
connectAttr "amyExport:joint12.bps" "amyExport:bindPose1.wm[10]";
connectAttr "amyExport:joint39.bps" "amyExport:bindPose1.wm[11]";
connectAttr "amyExport:joint41.bps" "amyExport:bindPose1.wm[12]";
connectAttr "amyExport:joint22.bps" "amyExport:bindPose1.wm[13]";
connectAttr "amyExport:joint23.bps" "amyExport:bindPose1.wm[14]";
connectAttr "amyExport:joint24.bps" "amyExport:bindPose1.wm[15]";
connectAttr "amyExport:joint26.bps" "amyExport:bindPose1.wm[16]";
connectAttr "amyExport:joint44.bps" "amyExport:bindPose1.wm[17]";
connectAttr "amyExport:joint45.bps" "amyExport:bindPose1.wm[18]";
connectAttr "amyExport:joint28.bps" "amyExport:bindPose1.wm[19]";
connectAttr "amyExport:joint40.bps" "amyExport:bindPose1.wm[20]";
connectAttr "amyExport:joint42.bps" "amyExport:bindPose1.wm[21]";
connectAttr "amyExport:joint8.bps" "amyExport:bindPose1.wm[22]";
connectAttr "amyExport:joint9.bps" "amyExport:bindPose1.wm[23]";
connectAttr "amyExport:joint10.bps" "amyExport:bindPose1.wm[24]";
connectAttr "amyExport:joint15.bps" "amyExport:bindPose1.wm[25]";
connectAttr "amyExport:joint47.bps" "amyExport:bindPose1.wm[26]";
connectAttr "amyExport:joint49.bps" "amyExport:bindPose1.wm[27]";
connectAttr "amyExport:joint14.bps" "amyExport:bindPose1.wm[28]";
connectAttr "amyExport:joint51.bps" "amyExport:bindPose1.wm[29]";
connectAttr "amyExport:joint54.bps" "amyExport:bindPose1.wm[30]";
connectAttr "amyExport:joint30.bps" "amyExport:bindPose1.wm[31]";
connectAttr "amyExport:joint31.bps" "amyExport:bindPose1.wm[32]";
connectAttr "amyExport:joint32.bps" "amyExport:bindPose1.wm[33]";
connectAttr "amyExport:joint34.bps" "amyExport:bindPose1.wm[34]";
connectAttr "amyExport:joint48.bps" "amyExport:bindPose1.wm[35]";
connectAttr "amyExport:joint50.bps" "amyExport:bindPose1.wm[36]";
connectAttr "amyExport:joint36.bps" "amyExport:bindPose1.wm[37]";
connectAttr "amyExport:joint52.bps" "amyExport:bindPose1.wm[38]";
connectAttr "amyExport:joint53.bps" "amyExport:bindPose1.wm[39]";
connectAttr "amyExport:joint21.bps" "amyExport:bindPose1.wm[40]";
connectAttr "amyExport:joint7.bps" "amyExport:bindPose1.wm[41]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint13|amyExport:joint17.bps" "amyExport:bindPose1.wm[42]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint43|amyExport:joint17.bps" "amyExport:bindPose1.wm[43]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint5|amyExport:joint46|amyExport:joint17.bps" "amyExport:bindPose1.wm[44]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint12|amyExport:joint16.bps" "amyExport:bindPose1.wm[45]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint39|amyExport:joint16.bps" "amyExport:bindPose1.wm[46]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint4|amyExport:joint41|amyExport:joint16.bps" "amyExport:bindPose1.wm[47]"
		;
connectAttr "amyExport:joint25.bps" "amyExport:bindPose1.wm[48]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint26|amyExport:joint27.bps" "amyExport:bindPose1.wm[49]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint44|amyExport:joint27.bps" "amyExport:bindPose1.wm[50]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint23|amyExport:joint45|amyExport:joint27.bps" "amyExport:bindPose1.wm[51]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint28|amyExport:joint29.bps" "amyExport:bindPose1.wm[52]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint40|amyExport:joint29.bps" "amyExport:bindPose1.wm[53]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint2|amyExport:joint22|amyExport:joint42|amyExport:joint29.bps" "amyExport:bindPose1.wm[54]"
		;
connectAttr "amyExport:joint11.bps" "amyExport:bindPose1.wm[55]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint15|amyExport:joint19.bps" "amyExport:bindPose1.wm[56]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint47|amyExport:joint19.bps" "amyExport:bindPose1.wm[57]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint9|amyExport:joint49|amyExport:joint19.bps" "amyExport:bindPose1.wm[58]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint14|amyExport:joint18.bps" "amyExport:bindPose1.wm[59]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint51|amyExport:joint18.bps" "amyExport:bindPose1.wm[60]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint8|amyExport:joint54|amyExport:joint18.bps" "amyExport:bindPose1.wm[61]"
		;
connectAttr "amyExport:joint33.bps" "amyExport:bindPose1.wm[62]";
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint34|amyExport:joint35.bps" "amyExport:bindPose1.wm[63]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint48|amyExport:joint35.bps" "amyExport:bindPose1.wm[64]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint31|amyExport:joint50|amyExport:joint35.bps" "amyExport:bindPose1.wm[65]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint36|amyExport:joint37.bps" "amyExport:bindPose1.wm[66]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint52|amyExport:joint37.bps" "amyExport:bindPose1.wm[67]"
		;
connectAttr "|amyExport:nurbsCircle1|amyExport:joint1|amyExport:joint30|amyExport:joint53|amyExport:joint37.bps" "amyExport:bindPose1.wm[68]"
		;
connectAttr "amyExport:groupId2.msg" "amyExport:joint1Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[50]" "amyExport:joint1Set1.dsm"
		 -na;
connectAttr "amyExport:joint1Cluster1.msg" "amyExport:joint1Set1.ub[0]";
connectAttr "amyExport:lambert9.oc" "amyExport:lambert9SG.ss";
connectAttr "amyExport:polySurfaceShape87.iog.og[0]" "amyExport:lambert9SG.dsm" 
		-na;
connectAttr "amyExport:groupId1.msg" "amyExport:lambert9SG.gn" -na;
connectAttr "amyExport:lambert9SG.msg" "amyExport:materialInfo8.sg";
connectAttr "amyExport:lambert9.msg" "amyExport:materialInfo8.m";
connectAttr "amyExport:file4.msg" "amyExport:materialInfo8.t" -na;
connectAttr "amyExport:file4.oc" "amyExport:lambert9.c";
connectAttr "amyExport:file4.ot" "amyExport:lambert9.it";
connectAttr "amyExport:place2dTexture6.c" "amyExport:file4.c";
connectAttr "amyExport:place2dTexture6.tf" "amyExport:file4.tf";
connectAttr "amyExport:place2dTexture6.rf" "amyExport:file4.rf";
connectAttr "amyExport:place2dTexture6.mu" "amyExport:file4.mu";
connectAttr "amyExport:place2dTexture6.mv" "amyExport:file4.mv";
connectAttr "amyExport:place2dTexture6.s" "amyExport:file4.s";
connectAttr "amyExport:place2dTexture6.wu" "amyExport:file4.wu";
connectAttr "amyExport:place2dTexture6.wv" "amyExport:file4.wv";
connectAttr "amyExport:place2dTexture6.re" "amyExport:file4.re";
connectAttr "amyExport:place2dTexture6.of" "amyExport:file4.of";
connectAttr "amyExport:place2dTexture6.r" "amyExport:file4.ro";
connectAttr "amyExport:place2dTexture6.n" "amyExport:file4.n";
connectAttr "amyExport:place2dTexture6.vt1" "amyExport:file4.vt1";
connectAttr "amyExport:place2dTexture6.vt2" "amyExport:file4.vt2";
connectAttr "amyExport:place2dTexture6.vt3" "amyExport:file4.vt3";
connectAttr "amyExport:place2dTexture6.vc1" "amyExport:file4.vc1";
connectAttr "amyExport:place2dTexture6.o" "amyExport:file4.uv";
connectAttr "amyExport:place2dTexture6.ofs" "amyExport:file4.fs";
connectAttr "amyExport:groupId3.msg" "amyExport:joint2Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[51]" "amyExport:joint2Set1.dsm"
		 -na;
connectAttr "amyExport:joint2Cluster1.msg" "amyExport:joint2Set1.ub[0]";
connectAttr "amyExport:joint2.wm" "amyExport:joint2Cluster1.ma";
connectAttr "amyExport:groupId3.id" "amyExport:joint2Cluster1.ip[0].gi";
connectAttr "amyExport:joint1Cluster1.og[0]" "amyExport:joint2Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster2.x" "amyExport:joint2Cluster1.x";
connectAttr "amyExport:joint1.wm" "amyExport:joint1Cluster1.ma";
connectAttr "amyExport:groupId2.id" "amyExport:joint1Cluster1.ip[0].gi";
connectAttr "amyExport:groupParts38.og" "amyExport:joint1Cluster1.ip[0].ig";
connectAttr "amyExport:bindSkinCluster1.x" "amyExport:joint1Cluster1.x";
connectAttr "amyExport:groupParts37.og" "amyExport:groupParts38.ig";
connectAttr "amyExport:groupId38.id" "amyExport:groupParts38.gi";
connectAttr "amyExport:groupParts36.og" "amyExport:groupParts37.ig";
connectAttr "amyExport:groupId37.id" "amyExport:groupParts37.gi";
connectAttr "amyExport:groupParts35.og" "amyExport:groupParts36.ig";
connectAttr "amyExport:groupId36.id" "amyExport:groupParts36.gi";
connectAttr "amyExport:groupParts34.og" "amyExport:groupParts35.ig";
connectAttr "amyExport:groupId35.id" "amyExport:groupParts35.gi";
connectAttr "amyExport:groupParts33.og" "amyExport:groupParts34.ig";
connectAttr "amyExport:groupId34.id" "amyExport:groupParts34.gi";
connectAttr "amyExport:groupParts29.og" "amyExport:groupParts33.ig";
connectAttr "amyExport:groupId33.id" "amyExport:groupParts33.gi";
connectAttr "amyExport:groupParts28.og" "amyExport:groupParts29.ig";
connectAttr "amyExport:groupId29.id" "amyExport:groupParts29.gi";
connectAttr "amyExport:groupParts27.og" "amyExport:groupParts28.ig";
connectAttr "amyExport:groupId28.id" "amyExport:groupParts28.gi";
connectAttr "amyExport:groupParts26.og" "amyExport:groupParts27.ig";
connectAttr "amyExport:groupId27.id" "amyExport:groupParts27.gi";
connectAttr "amyExport:groupParts25.og" "amyExport:groupParts26.ig";
connectAttr "amyExport:groupId26.id" "amyExport:groupParts26.gi";
connectAttr "amyExport:groupParts24.og" "amyExport:groupParts25.ig";
connectAttr "amyExport:groupId25.id" "amyExport:groupParts25.gi";
connectAttr "amyExport:groupParts20.og" "amyExport:groupParts24.ig";
connectAttr "amyExport:groupId24.id" "amyExport:groupParts24.gi";
connectAttr "amyExport:groupParts19.og" "amyExport:groupParts20.ig";
connectAttr "amyExport:groupId20.id" "amyExport:groupParts20.gi";
connectAttr "amyExport:groupParts18.og" "amyExport:groupParts19.ig";
connectAttr "amyExport:groupId19.id" "amyExport:groupParts19.gi";
connectAttr "amyExport:groupParts17.og" "amyExport:groupParts18.ig";
connectAttr "amyExport:groupId18.id" "amyExport:groupParts18.gi";
connectAttr "amyExport:groupParts16.og" "amyExport:groupParts17.ig";
connectAttr "amyExport:groupId17.id" "amyExport:groupParts17.gi";
connectAttr "amyExport:groupParts15.og" "amyExport:groupParts16.ig";
connectAttr "amyExport:groupId16.id" "amyExport:groupParts16.gi";
connectAttr "amyExport:groupParts14.og" "amyExport:groupParts15.ig";
connectAttr "amyExport:groupId15.id" "amyExport:groupParts15.gi";
connectAttr "amyExport:groupParts11.og" "amyExport:groupParts14.ig";
connectAttr "amyExport:groupId14.id" "amyExport:groupParts14.gi";
connectAttr "amyExport:groupParts10.og" "amyExport:groupParts11.ig";
connectAttr "amyExport:groupId11.id" "amyExport:groupParts11.gi";
connectAttr "amyExport:groupParts9.og" "amyExport:groupParts10.ig";
connectAttr "amyExport:groupId10.id" "amyExport:groupParts10.gi";
connectAttr "amyExport:groupParts8.og" "amyExport:groupParts9.ig";
connectAttr "amyExport:groupId9.id" "amyExport:groupParts9.gi";
connectAttr "amyExport:groupParts7.og" "amyExport:groupParts8.ig";
connectAttr "amyExport:groupId8.id" "amyExport:groupParts8.gi";
connectAttr "amyExport:groupParts6.og" "amyExport:groupParts7.ig";
connectAttr "amyExport:groupId7.id" "amyExport:groupParts7.gi";
connectAttr "amyExport:groupParts4.og" "amyExport:groupParts6.ig";
connectAttr "amyExport:groupId6.id" "amyExport:groupParts6.gi";
connectAttr "amyExport:groupParts3.og" "amyExport:groupParts4.ig";
connectAttr "amyExport:groupId4.id" "amyExport:groupParts4.gi";
connectAttr "amyExport:groupParts2.og" "amyExport:groupParts3.ig";
connectAttr "amyExport:groupId3.id" "amyExport:groupParts3.gi";
connectAttr "amyExport:tweak1.og[0]" "amyExport:groupParts2.ig";
connectAttr "amyExport:groupId2.id" "amyExport:groupParts2.gi";
connectAttr "amyExport:groupParts42.og" "amyExport:tweak1.ip[0].ig";
connectAttr "amyExport:groupId42.id" "amyExport:tweak1.ip[0].gi";
connectAttr "amyExport:groupId42.msg" "amyExport:tweakSet1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[90]" "amyExport:tweakSet1.dsm" 
		-na;
connectAttr "amyExport:tweak1.msg" "amyExport:tweakSet1.ub[0]";
connectAttr "amyExport:groupParts1.og" "amyExport:groupParts42.ig";
connectAttr "amyExport:groupId42.id" "amyExport:groupParts42.gi";
connectAttr "amyExport:polySurfaceShape87Orig.w" "amyExport:groupParts1.ig";
connectAttr "amyExport:groupId1.id" "amyExport:groupParts1.gi";
connectAttr "amyExport:groupId4.msg" "amyExport:joint3Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[52]" "amyExport:joint3Set1.dsm"
		 -na;
connectAttr "amyExport:joint3Cluster1.msg" "amyExport:joint3Set1.ub[0]";
connectAttr "amyExport:joint3.wm" "amyExport:joint3Cluster1.ma";
connectAttr "amyExport:groupId4.id" "amyExport:joint3Cluster1.ip[0].gi";
connectAttr "amyExport:joint2Cluster1.og[0]" "amyExport:joint3Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster3.x" "amyExport:joint3Cluster1.x";
connectAttr "amyExport:groupId6.msg" "amyExport:joint4Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[54]" "amyExport:joint4Set1.dsm"
		 -na;
connectAttr "amyExport:joint4Cluster1.msg" "amyExport:joint4Set1.ub[0]";
connectAttr "amyExport:joint4.wm" "amyExport:joint4Cluster1.ma";
connectAttr "amyExport:groupId6.id" "amyExport:joint4Cluster1.ip[0].gi";
connectAttr "amyExport:joint20Cluster1.og[0]" "amyExport:joint4Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster5.x" "amyExport:joint4Cluster1.x";
connectAttr "amyExport:groupId7.msg" "amyExport:joint5Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[55]" "amyExport:joint5Set1.dsm"
		 -na;
connectAttr "amyExport:joint5Cluster1.msg" "amyExport:joint5Set1.ub[0]";
connectAttr "amyExport:joint5.wm" "amyExport:joint5Cluster1.ma";
connectAttr "amyExport:groupId7.id" "amyExport:joint5Cluster1.ip[0].gi";
connectAttr "amyExport:joint4Cluster1.og[0]" "amyExport:joint5Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster6.x" "amyExport:joint5Cluster1.x";
connectAttr "amyExport:groupId8.msg" "amyExport:joint6Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[56]" "amyExport:joint6Set1.dsm"
		 -na;
connectAttr "amyExport:joint6Cluster1.msg" "amyExport:joint6Set1.ub[0]";
connectAttr "amyExport:joint6.wm" "amyExport:joint6Cluster1.ma";
connectAttr "amyExport:groupId8.id" "amyExport:joint6Cluster1.ip[0].gi";
connectAttr "amyExport:joint5Cluster1.og[0]" "amyExport:joint6Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster7.x" "amyExport:joint6Cluster1.x";
connectAttr "amyExport:groupId9.msg" "amyExport:joint13Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[57]" "amyExport:joint13Set1.dsm"
		 -na;
connectAttr "amyExport:joint13Cluster1.msg" "amyExport:joint13Set1.ub[0]";
connectAttr "amyExport:joint13.wm" "amyExport:joint13Cluster1.ma";
connectAttr "amyExport:groupId9.id" "amyExport:joint13Cluster1.ip[0].gi";
connectAttr "amyExport:joint6Cluster1.og[0]" "amyExport:joint13Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster8.x" "amyExport:joint13Cluster1.x";
connectAttr "amyExport:groupId10.msg" "amyExport:joint43Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[58]" "amyExport:joint43Set1.dsm"
		 -na;
connectAttr "amyExport:joint43Cluster1.msg" "amyExport:joint43Set1.ub[0]";
connectAttr "amyExport:joint43.wm" "amyExport:joint43Cluster1.ma";
connectAttr "amyExport:groupId10.id" "amyExport:joint43Cluster1.ip[0].gi";
connectAttr "amyExport:joint13Cluster1.og[0]" "amyExport:joint43Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster9.x" "amyExport:joint43Cluster1.x";
connectAttr "amyExport:groupId11.msg" "amyExport:joint46Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[59]" "amyExport:joint46Set1.dsm"
		 -na;
connectAttr "amyExport:joint46Cluster1.msg" "amyExport:joint46Set1.ub[0]";
connectAttr "amyExport:joint46.wm" "amyExport:joint46Cluster1.ma";
connectAttr "amyExport:groupId11.id" "amyExport:joint46Cluster1.ip[0].gi";
connectAttr "amyExport:joint43Cluster1.og[0]" "amyExport:joint46Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster10.x" "amyExport:joint46Cluster1.x";
connectAttr "amyExport:groupId14.msg" "amyExport:joint41Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[62]" "amyExport:joint41Set1.dsm"
		 -na;
connectAttr "amyExport:joint41Cluster1.msg" "amyExport:joint41Set1.ub[0]";
connectAttr "amyExport:joint41.wm" "amyExport:joint41Cluster1.ma";
connectAttr "amyExport:groupId14.id" "amyExport:joint41Cluster1.ip[0].gi";
connectAttr "amyExport:joint39Cluster1.og[0]" "amyExport:joint41Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster13.x" "amyExport:joint41Cluster1.x";
connectAttr "amyExport:joint39.wm" "amyExport:joint39Cluster1.ma";
connectAttr "amyExport:joint12Cluster1.og[0]" "amyExport:joint39Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts47.og" "amyExport:joint39Cluster1.ip[1].ig";
connectAttr "amyExport:groupId47.id" "amyExport:joint39Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster12.x" "amyExport:joint39Cluster1.x";
connectAttr "amyExport:groupId47.msg" "amyExport:joint39Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[96]" "amyExport:joint39Set1.dsm"
		 -na;
connectAttr "amyExport:joint39Cluster1.msg" "amyExport:joint39Set1.ub[0]";
connectAttr "amyExport:joint12.wm" "amyExport:joint12Cluster1.ma";
connectAttr "amyExport:joint46Cluster1.og[0]" "amyExport:joint12Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts48.og" "amyExport:joint12Cluster1.ip[1].ig";
connectAttr "amyExport:groupId48.id" "amyExport:joint12Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster11.x" "amyExport:joint12Cluster1.x";
connectAttr "amyExport:groupId48.msg" "amyExport:joint12Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[97]" "amyExport:joint12Set1.dsm"
		 -na;
connectAttr "amyExport:joint12Cluster1.msg" "amyExport:joint12Set1.ub[0]";
connectAttr "amyExport:joint39Cluster1.og[1]" "amyExport:groupParts48.ig";
connectAttr "amyExport:groupId48.id" "amyExport:groupParts48.gi";
connectAttr "amyExport:joint28Cluster1.og[1]" "amyExport:groupParts47.ig";
connectAttr "amyExport:groupId47.id" "amyExport:groupParts47.gi";
connectAttr "amyExport:joint28.wm" "amyExport:joint28Cluster1.ma";
connectAttr "amyExport:joint45Cluster1.og[0]" "amyExport:joint28Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts46.og" "amyExport:joint28Cluster1.ip[1].ig";
connectAttr "amyExport:groupId46.id" "amyExport:joint28Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster20.x" "amyExport:joint28Cluster1.x";
connectAttr "amyExport:groupId46.msg" "amyExport:joint28Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[95]" "amyExport:joint28Set1.dsm"
		 -na;
connectAttr "amyExport:joint28Cluster1.msg" "amyExport:joint28Set1.ub[0]";
connectAttr "amyExport:joint45.wm" "amyExport:joint45Cluster1.ma";
connectAttr "amyExport:groupId20.id" "amyExport:joint45Cluster1.ip[0].gi";
connectAttr "amyExport:joint44Cluster1.og[0]" "amyExport:joint45Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster19.x" "amyExport:joint45Cluster1.x";
connectAttr "amyExport:groupId20.msg" "amyExport:joint45Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[68]" "amyExport:joint45Set1.dsm"
		 -na;
connectAttr "amyExport:joint45Cluster1.msg" "amyExport:joint45Set1.ub[0]";
connectAttr "amyExport:joint44.wm" "amyExport:joint44Cluster1.ma";
connectAttr "amyExport:groupId19.id" "amyExport:joint44Cluster1.ip[0].gi";
connectAttr "amyExport:joint26Cluster1.og[0]" "amyExport:joint44Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster18.x" "amyExport:joint44Cluster1.x";
connectAttr "amyExport:groupId19.msg" "amyExport:joint44Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[67]" "amyExport:joint44Set1.dsm"
		 -na;
connectAttr "amyExport:joint44Cluster1.msg" "amyExport:joint44Set1.ub[0]";
connectAttr "amyExport:joint26.wm" "amyExport:joint26Cluster1.ma";
connectAttr "amyExport:groupId18.id" "amyExport:joint26Cluster1.ip[0].gi";
connectAttr "amyExport:joint24Cluster1.og[0]" "amyExport:joint26Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster17.x" "amyExport:joint26Cluster1.x";
connectAttr "amyExport:groupId18.msg" "amyExport:joint26Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[66]" "amyExport:joint26Set1.dsm"
		 -na;
connectAttr "amyExport:joint26Cluster1.msg" "amyExport:joint26Set1.ub[0]";
connectAttr "amyExport:joint24.wm" "amyExport:joint24Cluster1.ma";
connectAttr "amyExport:groupId17.id" "amyExport:joint24Cluster1.ip[0].gi";
connectAttr "amyExport:joint23Cluster1.og[0]" "amyExport:joint24Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster16.x" "amyExport:joint24Cluster1.x";
connectAttr "amyExport:groupId17.msg" "amyExport:joint24Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[65]" "amyExport:joint24Set1.dsm"
		 -na;
connectAttr "amyExport:joint24Cluster1.msg" "amyExport:joint24Set1.ub[0]";
connectAttr "amyExport:joint23.wm" "amyExport:joint23Cluster1.ma";
connectAttr "amyExport:groupId16.id" "amyExport:joint23Cluster1.ip[0].gi";
connectAttr "amyExport:joint22Cluster1.og[0]" "amyExport:joint23Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster15.x" "amyExport:joint23Cluster1.x";
connectAttr "amyExport:groupId16.msg" "amyExport:joint23Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[64]" "amyExport:joint23Set1.dsm"
		 -na;
connectAttr "amyExport:joint23Cluster1.msg" "amyExport:joint23Set1.ub[0]";
connectAttr "amyExport:joint22.wm" "amyExport:joint22Cluster1.ma";
connectAttr "amyExport:groupId15.id" "amyExport:joint22Cluster1.ip[0].gi";
connectAttr "amyExport:joint41Cluster1.og[0]" "amyExport:joint22Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster14.x" "amyExport:joint22Cluster1.x";
connectAttr "amyExport:groupId15.msg" "amyExport:joint22Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[63]" "amyExport:joint22Set1.dsm"
		 -na;
connectAttr "amyExport:joint22Cluster1.msg" "amyExport:joint22Set1.ub[0]";
connectAttr "amyExport:joint40Cluster1.og[2]" "amyExport:groupParts46.ig";
connectAttr "amyExport:groupId46.id" "amyExport:groupParts46.gi";
connectAttr "amyExport:joint28Cluster1.og[0]" "amyExport:joint40Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts45.og" "amyExport:joint40Cluster1.ip[2].ig";
connectAttr "amyExport:groupId45.id" "amyExport:joint40Cluster1.ip[2].gi";
connectAttr "amyExport:joint40.wm" "amyExport:joint40Cluster1.ma";
connectAttr "amyExport:bindSkinCluster21.x" "amyExport:joint40Cluster1.x";
connectAttr "amyExport:groupId45.msg" "amyExport:joint40Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[94]" "amyExport:joint40Set1.dsm"
		 -na;
connectAttr "amyExport:joint40Cluster1.msg" "amyExport:joint40Set1.ub[0]";
connectAttr "amyExport:joint42Cluster1.og[1]" "amyExport:groupParts45.ig";
connectAttr "amyExport:groupId45.id" "amyExport:groupParts45.gi";
connectAttr "amyExport:joint42.wm" "amyExport:joint42Cluster1.ma";
connectAttr "amyExport:joint40Cluster1.og[0]" "amyExport:joint42Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts44.og" "amyExport:joint42Cluster1.ip[1].ig";
connectAttr "amyExport:groupId44.id" "amyExport:joint42Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster22.x" "amyExport:joint42Cluster1.x";
connectAttr "amyExport:groupId44.msg" "amyExport:joint42Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[92]" "amyExport:joint42Set1.dsm"
		 -na;
connectAttr "amyExport:joint42Cluster1.msg" "amyExport:joint42Set1.ub[0]";
connectAttr "amyExport:joint20Cluster1.og[1]" "amyExport:groupParts44.ig";
connectAttr "amyExport:groupId44.id" "amyExport:groupParts44.gi";
connectAttr "amyExport:groupId24.msg" "amyExport:joint8Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[72]" "amyExport:joint8Set1.dsm"
		 -na;
connectAttr "amyExport:joint8Cluster1.msg" "amyExport:joint8Set1.ub[0]";
connectAttr "amyExport:joint8.wm" "amyExport:joint8Cluster1.ma";
connectAttr "amyExport:groupId24.id" "amyExport:joint8Cluster1.ip[0].gi";
connectAttr "amyExport:joint42Cluster1.og[0]" "amyExport:joint8Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster23.x" "amyExport:joint8Cluster1.x";
connectAttr "amyExport:groupId25.msg" "amyExport:joint9Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[73]" "amyExport:joint9Set1.dsm"
		 -na;
connectAttr "amyExport:joint9Cluster1.msg" "amyExport:joint9Set1.ub[0]";
connectAttr "amyExport:joint9.wm" "amyExport:joint9Cluster1.ma";
connectAttr "amyExport:groupId25.id" "amyExport:joint9Cluster1.ip[0].gi";
connectAttr "amyExport:joint8Cluster1.og[0]" "amyExport:joint9Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster24.x" "amyExport:joint9Cluster1.x";
connectAttr "amyExport:groupId26.msg" "amyExport:joint10Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[74]" "amyExport:joint10Set1.dsm"
		 -na;
connectAttr "amyExport:joint10Cluster1.msg" "amyExport:joint10Set1.ub[0]";
connectAttr "amyExport:joint10.wm" "amyExport:joint10Cluster1.ma";
connectAttr "amyExport:groupId26.id" "amyExport:joint10Cluster1.ip[0].gi";
connectAttr "amyExport:joint9Cluster1.og[0]" "amyExport:joint10Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster25.x" "amyExport:joint10Cluster1.x";
connectAttr "amyExport:groupId27.msg" "amyExport:joint15Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[75]" "amyExport:joint15Set1.dsm"
		 -na;
connectAttr "amyExport:joint15Cluster1.msg" "amyExport:joint15Set1.ub[0]";
connectAttr "amyExport:joint15.wm" "amyExport:joint15Cluster1.ma";
connectAttr "amyExport:groupId27.id" "amyExport:joint15Cluster1.ip[0].gi";
connectAttr "amyExport:joint10Cluster1.og[0]" "amyExport:joint15Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster26.x" "amyExport:joint15Cluster1.x";
connectAttr "amyExport:groupId28.msg" "amyExport:joint47Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[76]" "amyExport:joint47Set1.dsm"
		 -na;
connectAttr "amyExport:joint47Cluster1.msg" "amyExport:joint47Set1.ub[0]";
connectAttr "amyExport:joint47.wm" "amyExport:joint47Cluster1.ma";
connectAttr "amyExport:groupId28.id" "amyExport:joint47Cluster1.ip[0].gi";
connectAttr "amyExport:joint15Cluster1.og[0]" "amyExport:joint47Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster27.x" "amyExport:joint47Cluster1.x";
connectAttr "amyExport:groupId29.msg" "amyExport:joint49Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[77]" "amyExport:joint49Set1.dsm"
		 -na;
connectAttr "amyExport:joint49Cluster1.msg" "amyExport:joint49Set1.ub[0]";
connectAttr "amyExport:joint49.wm" "amyExport:joint49Cluster1.ma";
connectAttr "amyExport:groupId29.id" "amyExport:joint49Cluster1.ip[0].gi";
connectAttr "amyExport:joint47Cluster1.og[0]" "amyExport:joint49Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster28.x" "amyExport:joint49Cluster1.x";
connectAttr "amyExport:groupId33.msg" "amyExport:joint30Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[81]" "amyExport:joint30Set1.dsm"
		 -na;
connectAttr "amyExport:joint30Cluster1.msg" "amyExport:joint30Set1.ub[0]";
connectAttr "amyExport:joint30.wm" "amyExport:joint30Cluster1.ma";
connectAttr "amyExport:groupId33.id" "amyExport:joint30Cluster1.ip[0].gi";
connectAttr "amyExport:joint54Cluster1.og[0]" "amyExport:joint30Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster32.x" "amyExport:joint30Cluster1.x";
connectAttr "amyExport:joint54.wm" "amyExport:joint54Cluster1.ma";
connectAttr "amyExport:joint51Cluster1.og[0]" "amyExport:joint54Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts52.og" "amyExport:joint54Cluster1.ip[1].ig";
connectAttr "amyExport:groupId52.id" "amyExport:joint54Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster31.x" "amyExport:joint54Cluster1.x";
connectAttr "amyExport:groupId52.msg" "amyExport:joint54Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[101]" "amyExport:joint54Set1.dsm"
		 -na;
connectAttr "amyExport:joint54Cluster1.msg" "amyExport:joint54Set1.ub[0]";
connectAttr "amyExport:joint51.wm" "amyExport:joint51Cluster1.ma";
connectAttr "amyExport:joint14Cluster1.og[0]" "amyExport:joint51Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts53.og" "amyExport:joint51Cluster1.ip[1].ig";
connectAttr "amyExport:groupId53.id" "amyExport:joint51Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster30.x" "amyExport:joint51Cluster1.x";
connectAttr "amyExport:groupId53.msg" "amyExport:joint51Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[102]" "amyExport:joint51Set1.dsm"
		 -na;
connectAttr "amyExport:joint51Cluster1.msg" "amyExport:joint51Set1.ub[0]";
connectAttr "amyExport:joint14.wm" "amyExport:joint14Cluster1.ma";
connectAttr "amyExport:joint49Cluster1.og[0]" "amyExport:joint14Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts49.og" "amyExport:joint14Cluster1.ip[1].ig";
connectAttr "amyExport:groupId49.id" "amyExport:joint14Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster29.x" "amyExport:joint14Cluster1.x";
connectAttr "amyExport:groupId49.msg" "amyExport:joint14Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[98]" "amyExport:joint14Set1.dsm"
		 -na;
connectAttr "amyExport:joint14Cluster1.msg" "amyExport:joint14Set1.ub[0]";
connectAttr "amyExport:joint12Cluster1.og[1]" "amyExport:groupParts49.ig";
connectAttr "amyExport:groupId49.id" "amyExport:groupParts49.gi";
connectAttr "amyExport:joint54Cluster1.og[1]" "amyExport:groupParts53.ig";
connectAttr "amyExport:groupId53.id" "amyExport:groupParts53.gi";
connectAttr "amyExport:joint53Cluster1.og[1]" "amyExport:groupParts52.ig";
connectAttr "amyExport:groupId52.id" "amyExport:groupParts52.gi";
connectAttr "amyExport:joint53.wm" "amyExport:joint53Cluster1.ma";
connectAttr "amyExport:joint52Cluster1.og[0]" "amyExport:joint53Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts51.og" "amyExport:joint53Cluster1.ip[1].ig";
connectAttr "amyExport:groupId51.id" "amyExport:joint53Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster40.x" "amyExport:joint53Cluster1.x";
connectAttr "amyExport:groupId51.msg" "amyExport:joint53Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[100]" "amyExport:joint53Set1.dsm"
		 -na;
connectAttr "amyExport:joint53Cluster1.msg" "amyExport:joint53Set1.ub[0]";
connectAttr "amyExport:joint52.wm" "amyExport:joint52Cluster1.ma";
connectAttr "amyExport:joint36Cluster1.og[0]" "amyExport:joint52Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts54.og" "amyExport:joint52Cluster1.ip[1].ig";
connectAttr "amyExport:groupId54.id" "amyExport:joint52Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster39.x" "amyExport:joint52Cluster1.x";
connectAttr "amyExport:groupId54.msg" "amyExport:joint52Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[103]" "amyExport:joint52Set1.dsm"
		 -na;
connectAttr "amyExport:joint52Cluster1.msg" "amyExport:joint52Set1.ub[0]";
connectAttr "amyExport:joint36.wm" "amyExport:joint36Cluster1.ma";
connectAttr "amyExport:joint50Cluster1.og[0]" "amyExport:joint36Cluster1.ip[0].ig"
		;
connectAttr "amyExport:groupParts50.og" "amyExport:joint36Cluster1.ip[1].ig";
connectAttr "amyExport:groupId50.id" "amyExport:joint36Cluster1.ip[1].gi";
connectAttr "amyExport:bindSkinCluster38.x" "amyExport:joint36Cluster1.x";
connectAttr "amyExport:groupId50.msg" "amyExport:joint36Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[99]" "amyExport:joint36Set1.dsm"
		 -na;
connectAttr "amyExport:joint36Cluster1.msg" "amyExport:joint36Set1.ub[0]";
connectAttr "amyExport:joint50.wm" "amyExport:joint50Cluster1.ma";
connectAttr "amyExport:groupId38.id" "amyExport:joint50Cluster1.ip[0].gi";
connectAttr "amyExport:joint48Cluster1.og[0]" "amyExport:joint50Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster37.x" "amyExport:joint50Cluster1.x";
connectAttr "amyExport:groupId38.msg" "amyExport:joint50Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[86]" "amyExport:joint50Set1.dsm"
		 -na;
connectAttr "amyExport:joint50Cluster1.msg" "amyExport:joint50Set1.ub[0]";
connectAttr "amyExport:joint48.wm" "amyExport:joint48Cluster1.ma";
connectAttr "amyExport:groupId37.id" "amyExport:joint48Cluster1.ip[0].gi";
connectAttr "amyExport:joint34Cluster1.og[0]" "amyExport:joint48Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster36.x" "amyExport:joint48Cluster1.x";
connectAttr "amyExport:groupId37.msg" "amyExport:joint48Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[85]" "amyExport:joint48Set1.dsm"
		 -na;
connectAttr "amyExport:joint48Cluster1.msg" "amyExport:joint48Set1.ub[0]";
connectAttr "amyExport:joint34.wm" "amyExport:joint34Cluster1.ma";
connectAttr "amyExport:groupId36.id" "amyExport:joint34Cluster1.ip[0].gi";
connectAttr "amyExport:joint32Cluster1.og[0]" "amyExport:joint34Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster35.x" "amyExport:joint34Cluster1.x";
connectAttr "amyExport:groupId36.msg" "amyExport:joint34Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[84]" "amyExport:joint34Set1.dsm"
		 -na;
connectAttr "amyExport:joint34Cluster1.msg" "amyExport:joint34Set1.ub[0]";
connectAttr "amyExport:joint32.wm" "amyExport:joint32Cluster1.ma";
connectAttr "amyExport:groupId35.id" "amyExport:joint32Cluster1.ip[0].gi";
connectAttr "amyExport:joint31Cluster1.og[0]" "amyExport:joint32Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster34.x" "amyExport:joint32Cluster1.x";
connectAttr "amyExport:groupId35.msg" "amyExport:joint32Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[83]" "amyExport:joint32Set1.dsm"
		 -na;
connectAttr "amyExport:joint32Cluster1.msg" "amyExport:joint32Set1.ub[0]";
connectAttr "amyExport:joint31.wm" "amyExport:joint31Cluster1.ma";
connectAttr "amyExport:groupId34.id" "amyExport:joint31Cluster1.ip[0].gi";
connectAttr "amyExport:joint30Cluster1.og[0]" "amyExport:joint31Cluster1.ip[0].ig"
		;
connectAttr "amyExport:bindSkinCluster33.x" "amyExport:joint31Cluster1.x";
connectAttr "amyExport:groupId34.msg" "amyExport:joint31Set1.gn" -na;
connectAttr "amyExport:polySurfaceShape87.iog.og[82]" "amyExport:joint31Set1.dsm"
		 -na;
connectAttr "amyExport:joint31Cluster1.msg" "amyExport:joint31Set1.ub[0]";
connectAttr "amyExport:joint14Cluster1.og[1]" "amyExport:groupParts50.ig";
connectAttr "amyExport:groupId50.id" "amyExport:groupParts50.gi";
connectAttr "amyExport:joint51Cluster1.og[1]" "amyExport:groupParts54.ig";
connectAttr "amyExport:groupId54.id" "amyExport:groupParts54.gi";
connectAttr "amyExport:joint36Cluster1.og[1]" "amyExport:groupParts51.ig";
connectAttr "amyExport:groupId51.id" "amyExport:groupParts51.gi";
connectAttr "amyExport:joint52Cluster1.og[1]" "amyExport:polyTriangulate1.ip";
connectAttr "amyExport:joint53Cluster1.og[0]" "amyExport:groupParts43.ig";
connectAttr "amyExport:groupId43.id" "amyExport:groupParts43.gi";
connectAttr "amyExport:expression2.out[0]" "amyExport:unitConversion2.i";
connectAttr "amyExport:unitConversion1.o" "amyExport:expression2.in[0]";
connectAttr ":time1.o" "amyExport:expression2.tim";
connectAttr "amyExport:joint13.msg" "amyExport:expression2.obm";
connectAttr "amyExport:joint5.ry" "amyExport:unitConversion1.i";
connectAttr "amyExport:expression22.out[0]" "amyExport:unitConversion40.i";
connectAttr "amyExport:unitConversion39.o" "amyExport:expression22.in[0]";
connectAttr ":time1.o" "amyExport:expression22.tim";
connectAttr "amyExport:joint43.msg" "amyExport:expression22.obm";
connectAttr "amyExport:joint5.ry" "amyExport:unitConversion39.i";
connectAttr "amyExport:expression21.out[0]" "amyExport:unitConversion38.i";
connectAttr "amyExport:unitConversion37.o" "amyExport:expression21.in[0]";
connectAttr ":time1.o" "amyExport:expression21.tim";
connectAttr "amyExport:joint46.msg" "amyExport:expression21.obm";
connectAttr "amyExport:joint5.ry" "amyExport:unitConversion37.i";
connectAttr "amyExport:expression1.out[0]" "amyExport:unitConversion4.i";
connectAttr "amyExport:unitConversion3.o" "amyExport:expression1.in[0]";
connectAttr ":time1.o" "amyExport:expression1.tim";
connectAttr "amyExport:joint12.msg" "amyExport:expression1.obm";
connectAttr "amyExport:joint4.rz" "amyExport:unitConversion3.i";
connectAttr "amyExport:expression12.out[0]" "amyExport:unitConversion10.i";
connectAttr "amyExport:unitConversion9.o" "amyExport:expression12.in[0]";
connectAttr ":time1.o" "amyExport:expression12.tim";
connectAttr "amyExport:joint12.msg" "amyExport:expression12.obm";
connectAttr "amyExport:joint4.ry" "amyExport:unitConversion9.i";
connectAttr "amyExport:expression17.out[0]" "amyExport:unitConversion30.i";
connectAttr "amyExport:unitConversion29.o" "amyExport:expression17.in[0]";
connectAttr ":time1.o" "amyExport:expression17.tim";
connectAttr "amyExport:joint39.msg" "amyExport:expression17.obm";
connectAttr "amyExport:joint4.rz" "amyExport:unitConversion29.i";
connectAttr "amyExport:expression18.out[0]" "amyExport:unitConversion32.i";
connectAttr "amyExport:unitConversion31.o" "amyExport:expression18.in[0]";
connectAttr ":time1.o" "amyExport:expression18.tim";
connectAttr "amyExport:joint39.msg" "amyExport:expression18.obm";
connectAttr "amyExport:joint4.ry" "amyExport:unitConversion31.i";
connectAttr "amyExport:expression19.out[0]" "amyExport:unitConversion34.i";
connectAttr "amyExport:unitConversion33.o" "amyExport:expression19.in[0]";
connectAttr ":time1.o" "amyExport:expression19.tim";
connectAttr "amyExport:joint41.msg" "amyExport:expression19.obm";
connectAttr "amyExport:joint4.rz" "amyExport:unitConversion33.i";
connectAttr "amyExport:expression20.out[0]" "amyExport:unitConversion36.i";
connectAttr "amyExport:unitConversion35.o" "amyExport:expression20.in[0]";
connectAttr ":time1.o" "amyExport:expression20.tim";
connectAttr "amyExport:joint41.msg" "amyExport:expression20.obm";
connectAttr "amyExport:joint4.ry" "amyExport:unitConversion35.i";
connectAttr "amyExport:gun:lambert87SG.msg" "amyExport:gun:materialInfo121.sg";
connectAttr "amyExport:gun:lambert87.msg" "amyExport:gun:materialInfo121.m";
connectAttr "amyExport:gun:file2.msg" "amyExport:gun:materialInfo121.t" -na;
connectAttr "amyExport:gun:lambert87.oc" "amyExport:gun:lambert87SG.ss";
connectAttr "amyExport:gun:file2.oc" "amyExport:gun:lambert87.c";
connectAttr "amyExport:gun:place2dTexture4.c" "amyExport:gun:file2.c";
connectAttr "amyExport:gun:place2dTexture4.tf" "amyExport:gun:file2.tf";
connectAttr "amyExport:gun:place2dTexture4.rf" "amyExport:gun:file2.rf";
connectAttr "amyExport:gun:place2dTexture4.mu" "amyExport:gun:file2.mu";
connectAttr "amyExport:gun:place2dTexture4.mv" "amyExport:gun:file2.mv";
connectAttr "amyExport:gun:place2dTexture4.s" "amyExport:gun:file2.s";
connectAttr "amyExport:gun:place2dTexture4.wu" "amyExport:gun:file2.wu";
connectAttr "amyExport:gun:place2dTexture4.wv" "amyExport:gun:file2.wv";
connectAttr "amyExport:gun:place2dTexture4.re" "amyExport:gun:file2.re";
connectAttr "amyExport:gun:place2dTexture4.of" "amyExport:gun:file2.of";
connectAttr "amyExport:gun:place2dTexture4.r" "amyExport:gun:file2.ro";
connectAttr "amyExport:gun:place2dTexture4.n" "amyExport:gun:file2.n";
connectAttr "amyExport:gun:place2dTexture4.vt1" "amyExport:gun:file2.vt1";
connectAttr "amyExport:gun:place2dTexture4.vt2" "amyExport:gun:file2.vt2";
connectAttr "amyExport:gun:place2dTexture4.vt3" "amyExport:gun:file2.vt3";
connectAttr "amyExport:gun:place2dTexture4.vc1" "amyExport:gun:file2.vc1";
connectAttr "amyExport:gun:place2dTexture4.o" "amyExport:gun:file2.uv";
connectAttr "amyExport:gun:place2dTexture4.ofs" "amyExport:gun:file2.fs";
connectAttr "amyExport:expression8.out[0]" "amyExport:unitConversion18.i";
connectAttr "amyExport:unitConversion17.o" "amyExport:expression8.in[0]";
connectAttr ":time1.o" "amyExport:expression8.tim";
connectAttr "amyExport:joint26.msg" "amyExport:expression8.obm";
connectAttr "amyExport:joint23.ry" "amyExport:unitConversion17.i";
connectAttr "amyExport:expression24.out[0]" "amyExport:unitConversion44.i";
connectAttr "amyExport:unitConversion43.o" "amyExport:expression24.in[0]";
connectAttr ":time1.o" "amyExport:expression24.tim";
connectAttr "amyExport:joint44.msg" "amyExport:expression24.obm";
connectAttr "amyExport:joint23.ry" "amyExport:unitConversion43.i";
connectAttr "amyExport:expression23.out[0]" "amyExport:unitConversion42.i";
connectAttr "amyExport:unitConversion41.o" "amyExport:expression23.in[0]";
connectAttr ":time1.o" "amyExport:expression23.tim";
connectAttr "amyExport:joint45.msg" "amyExport:expression23.obm";
connectAttr "amyExport:joint23.ry" "amyExport:unitConversion41.i";
connectAttr "amyExport:expression7.out[0]" "amyExport:unitConversion20.i";
connectAttr "amyExport:unitConversion19.o" "amyExport:expression7.in[0]";
connectAttr ":time1.o" "amyExport:expression7.tim";
connectAttr "amyExport:joint28.msg" "amyExport:expression7.obm";
connectAttr "amyExport:joint22.rz" "amyExport:unitConversion19.i";
connectAttr "amyExport:expression11.out[0]" "amyExport:unitConversion12.i";
connectAttr "amyExport:unitConversion11.o" "amyExport:expression11.in[0]";
connectAttr ":time1.o" "amyExport:expression11.tim";
connectAttr "amyExport:joint28.msg" "amyExport:expression11.obm";
connectAttr "amyExport:joint22.ry" "amyExport:unitConversion11.i";
connectAttr "amyExport:expression13.out[0]" "amyExport:unitConversion22.i";
connectAttr "amyExport:unitConversion21.o" "amyExport:expression13.in[0]";
connectAttr ":time1.o" "amyExport:expression13.tim";
connectAttr "amyExport:joint40.msg" "amyExport:expression13.obm";
connectAttr "amyExport:joint22.rz" "amyExport:unitConversion21.i";
connectAttr "amyExport:expression14.out[0]" "amyExport:unitConversion24.i";
connectAttr "amyExport:unitConversion23.o" "amyExport:expression14.in[0]";
connectAttr ":time1.o" "amyExport:expression14.tim";
connectAttr "amyExport:joint40.msg" "amyExport:expression14.obm";
connectAttr "amyExport:joint22.ry" "amyExport:unitConversion23.i";
connectAttr "amyExport:expression15.out[0]" "amyExport:unitConversion26.i";
connectAttr "amyExport:unitConversion25.o" "amyExport:expression15.in[0]";
connectAttr ":time1.o" "amyExport:expression15.tim";
connectAttr "amyExport:joint42.msg" "amyExport:expression15.obm";
connectAttr "amyExport:joint22.rz" "amyExport:unitConversion25.i";
connectAttr "amyExport:expression16.out[0]" "amyExport:unitConversion28.i";
connectAttr "amyExport:unitConversion27.o" "amyExport:expression16.in[0]";
connectAttr ":time1.o" "amyExport:expression16.tim";
connectAttr "amyExport:joint42.msg" "amyExport:expression16.obm";
connectAttr "amyExport:joint22.ry" "amyExport:unitConversion27.i";
connectAttr "amyExport:expression3.out[0]" "amyExport:unitConversion6.i";
connectAttr "amyExport:unitConversion5.o" "amyExport:expression3.in[0]";
connectAttr ":time1.o" "amyExport:expression3.tim";
connectAttr "amyExport:joint15.msg" "amyExport:expression3.obm";
connectAttr "amyExport:joint9.rx" "amyExport:unitConversion5.i";
connectAttr "amyExport:expression26.out[0]" "amyExport:unitConversion48.i";
connectAttr "amyExport:unitConversion47.o" "amyExport:expression26.in[0]";
connectAttr ":time1.o" "amyExport:expression26.tim";
connectAttr "amyExport:joint47.msg" "amyExport:expression26.obm";
connectAttr "amyExport:joint9.rx" "amyExport:unitConversion47.i";
connectAttr "amyExport:expression25.out[0]" "amyExport:unitConversion46.i";
connectAttr "amyExport:unitConversion45.o" "amyExport:expression25.in[0]";
connectAttr ":time1.o" "amyExport:expression25.tim";
connectAttr "amyExport:joint49.msg" "amyExport:expression25.obm";
connectAttr "amyExport:joint9.rx" "amyExport:unitConversion45.i";
connectAttr "amyExport:expression4.out[0]" "amyExport:unitConversion8.i";
connectAttr "amyExport:unitConversion7.o" "amyExport:expression4.in[0]";
connectAttr ":time1.o" "amyExport:expression4.tim";
connectAttr "amyExport:joint14.msg" "amyExport:expression4.obm";
connectAttr "amyExport:joint8.rx" "amyExport:unitConversion7.i";
connectAttr "amyExport:expression31.out[0]" "amyExport:unitConversion62.i";
connectAttr "amyExport:unitConversion61.o" "amyExport:expression31.in[0]";
connectAttr ":time1.o" "amyExport:expression31.tim";
connectAttr "amyExport:joint51.msg" "amyExport:expression31.obm";
connectAttr "amyExport:joint8.rx" "amyExport:unitConversion61.i";
connectAttr "amyExport:expression32.out[0]" "amyExport:unitConversion64.i";
connectAttr "amyExport:unitConversion63.o" "amyExport:expression32.in[0]";
connectAttr ":time1.o" "amyExport:expression32.tim";
connectAttr "amyExport:joint54.msg" "amyExport:expression32.obm";
connectAttr "amyExport:joint8.rx" "amyExport:unitConversion63.i";
connectAttr "amyExport:expression9.out[0]" "amyExport:unitConversion16.i";
connectAttr "amyExport:unitConversion15.o" "amyExport:expression9.in[0]";
connectAttr ":time1.o" "amyExport:expression9.tim";
connectAttr "amyExport:joint34.msg" "amyExport:expression9.obm";
connectAttr "amyExport:joint31.rx" "amyExport:unitConversion15.i";
connectAttr "amyExport:expression30.out[0]" "amyExport:unitConversion60.i";
connectAttr "amyExport:unitConversion59.o" "amyExport:expression30.in[0]";
connectAttr ":time1.o" "amyExport:expression30.tim";
connectAttr "amyExport:joint48.msg" "amyExport:expression30.obm";
connectAttr "amyExport:joint31.rx" "amyExport:unitConversion59.i";
connectAttr "amyExport:expression27.out[0]" "amyExport:unitConversion50.i";
connectAttr "amyExport:unitConversion49.o" "amyExport:expression27.in[0]";
connectAttr ":time1.o" "amyExport:expression27.tim";
connectAttr "amyExport:joint50.msg" "amyExport:expression27.obm";
connectAttr "amyExport:joint31.rx" "amyExport:unitConversion49.i";
connectAttr "amyExport:expression10.out[0]" "amyExport:unitConversion54.i";
connectAttr "amyExport:unitConversion53.o" "amyExport:expression10.in[0]";
connectAttr ":time1.o" "amyExport:expression10.tim";
connectAttr "amyExport:joint52.msg" "amyExport:expression10.obm";
connectAttr "amyExport:joint30.rx" "amyExport:unitConversion53.i";
connectAttr "amyExport:expression28.out[0]" "amyExport:unitConversion56.i";
connectAttr "amyExport:unitConversion55.o" "amyExport:expression28.in[0]";
connectAttr ":time1.o" "amyExport:expression28.tim";
connectAttr "amyExport:joint48.msg" "amyExport:expression28.obm";
connectAttr "amyExport:joint30.rx" "amyExport:unitConversion55.i";
connectAttr "amyExport:expression29.out[0]" "amyExport:unitConversion58.i";
connectAttr "amyExport:unitConversion57.o" "amyExport:expression29.in[0]";
connectAttr ":time1.o" "amyExport:expression29.tim";
connectAttr "amyExport:joint53.msg" "amyExport:expression29.obm";
connectAttr "amyExport:joint30.rx" "amyExport:unitConversion57.i";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak30.out" "deleteComponent1.ig";
connectAttr "barel:polySplit10.out" "polyTweak30.ip";
connectAttr "barel:polyTriangulate7.out" "barel:polySplit10.ip";
connectAttr "barel:polyTweak43.out" "barel:polyTriangulate7.ip";
connectAttr "barel:deleteComponent25.og" "barel:polyTweak43.ip";
connectAttr "barel:polyTweak42.out" "barel:deleteComponent25.ig";
connectAttr "barel:polyExtrudeEdge7.out" "barel:polyTweak42.ip";
connectAttr "barel:polyTweak41.out" "barel:polyExtrudeEdge7.ip";
connectAttr "barel:polySurfaceShape230.wm" "barel:polyExtrudeEdge7.mp";
connectAttr "barel:groupParts25.og" "barel:polyTweak41.ip";
connectAttr "barel:polyExtrudeEdge6.out" "barel:groupParts25.ig";
connectAttr "barel:polyTweak40.out" "barel:polyExtrudeEdge6.ip";
connectAttr "barel:polySurfaceShape230.wm" "barel:polyExtrudeEdge6.mp";
connectAttr "barel:polyMergeVert4.out" "barel:polyTweak40.ip";
connectAttr "barel:groupParts24.og" "barel:polyMergeVert4.ip";
connectAttr "barel:polySurfaceShape230.wm" "barel:polyMergeVert4.mp";
connectAttr "barel:polyUnite6.out" "barel:groupParts24.ig";
connectAttr "barel:polySurfaceShape227.o" "barel:polyUnite6.ip[0]";
connectAttr "barel:polySurfaceShape228.o" "barel:polyUnite6.ip[1]";
connectAttr "barel:polySurfaceShape227.wm" "barel:polyUnite6.im[0]";
connectAttr "barel:polySurfaceShape228.wm" "barel:polyUnite6.im[1]";
connectAttr "barel:polyTweak39.out" "barel:polySplit9.ip";
connectAttr "barel:deleteComponent24.og" "barel:polyTweak39.ip";
connectAttr "barel:polyTweak38.out" "barel:deleteComponent24.ig";
connectAttr "barel:groupParts23.og" "barel:polyTweak38.ip";
connectAttr "barel:polyExtrudeEdge5.out" "barel:groupParts23.ig";
connectAttr "barel:groupId832.id" "barel:groupParts23.gi";
connectAttr "barel:polyTweak37.out" "barel:polyExtrudeEdge5.ip";
connectAttr "barel:polySurfaceShape227.wm" "barel:polyExtrudeEdge5.mp";
connectAttr "barel:groupParts22.og" "barel:polyTweak37.ip";
connectAttr "barel:polyExtrudeEdge4.out" "barel:groupParts22.ig";
connectAttr "barel:polyTweak36.out" "barel:polyExtrudeEdge4.ip";
connectAttr "barel:polySurfaceShape227.wm" "barel:polyExtrudeEdge4.mp";
connectAttr "barel:polySplit8.out" "barel:polyTweak36.ip";
connectAttr "barel:polyTriangulate6.out" "barel:polySplit8.ip";
connectAttr "barel:polySplit7.out" "barel:polyTriangulate6.ip";
connectAttr "barel:polySplit6.out" "barel:polySplit7.ip";
connectAttr "barel:polyTweak35.out" "barel:polySplit6.ip";
connectAttr "barel:deleteComponent23.og" "barel:polyTweak35.ip";
connectAttr "barel:polyTweak34.out" "barel:deleteComponent23.ig";
connectAttr "barel:groupParts21.og" "barel:polyTweak34.ip";
connectAttr "barel:polyExtrudeEdge3.out" "barel:groupParts21.ig";
connectAttr "barel:polyTweak33.out" "barel:polyExtrudeEdge3.ip";
connectAttr "barel:polySurfaceShape227.wm" "barel:polyExtrudeEdge3.mp";
connectAttr "barel:deleteComponent22.og" "barel:polyTweak33.ip";
connectAttr "barel:polyTweak32.out" "barel:deleteComponent22.ig";
connectAttr "barel:groupParts20.og" "barel:polyTweak32.ip";
connectAttr "barel:polyExtrudeEdge2.out" "barel:groupParts20.ig";
connectAttr "barel:polyTweak31.out" "barel:polyExtrudeEdge2.ip";
connectAttr "barel:polySurfaceShape227.wm" "barel:polyExtrudeEdge2.mp";
connectAttr "barel:deleteComponent21.og" "barel:polyTweak31.ip";
connectAttr "barel:polyTweak30.out" "barel:deleteComponent21.ig";
connectAttr "barel:groupParts19.og" "barel:polyTweak30.ip";
connectAttr "barel:polyExtrudeEdge1.out" "barel:groupParts19.ig";
connectAttr "barel:polyTweak29.out" "barel:polyExtrudeEdge1.ip";
connectAttr "barel:polySurfaceShape227.wm" "barel:polyExtrudeEdge1.mp";
connectAttr "barel:polySplit5.out" "barel:polyTweak29.ip";
connectAttr "barel:polySplit4.out" "barel:polySplit5.ip";
connectAttr "barel:polySplit3.out" "barel:polySplit4.ip";
connectAttr "barel:polySplit2.out" "barel:polySplit3.ip";
connectAttr "barel:polySplit1.out" "barel:polySplit2.ip";
connectAttr "barel:groupParts18.og" "barel:polySplit1.ip";
connectAttr "barel:polySurfaceShape229.o" "barel:groupParts18.ig";
connectAttr "barel:lambert144.oc" "barel:lambert144SG.ss";
connectAttr "barel:polySurfaceShape214.iog.og[1]" "barel:lambert144SG.dsm" -na;
connectAttr "barel:polySurfaceShape228.iog.og[0]" "barel:lambert144SG.dsm" -na;
connectAttr "barel:polySurfaceShape227.iog.og[0]" "barel:lambert144SG.dsm" -na;
connectAttr "barel:groupId828.msg" "barel:lambert144SG.gn" -na;
connectAttr "barel:groupId831.msg" "barel:lambert144SG.gn" -na;
connectAttr "barel:groupId832.msg" "barel:lambert144SG.gn" -na;
connectAttr "barel:lambert144SG.msg" "barel:materialInfo162.sg";
connectAttr "barel:lambert144.msg" "barel:materialInfo162.m";
connectAttr "barel:polySeparate2.out[1]" "barel:groupParts17.ig";
connectAttr "barel:groupId831.id" "barel:groupParts17.gi";
connectAttr "barel:polySurfaceShape214.o" "barel:polySeparate2.ip";
connectAttr "barel:deleteComponent20.og" "barel:polyChipOff2.ip";
connectAttr "barel:polySurfaceShape214.wm" "barel:polyChipOff2.mp";
connectAttr "barel:polyTweak28.out" "barel:deleteComponent20.ig";
connectAttr "barel:deleteComponent19.og" "barel:polyTweak28.ip";
connectAttr "barel:polyMergeVert3.out" "barel:deleteComponent19.ig";
connectAttr "barel:groupParts15.og" "barel:polyMergeVert3.ip";
connectAttr "barel:polySurfaceShape214.wm" "barel:polyMergeVert3.mp";
connectAttr "barel:polyAppend3.out" "barel:groupParts15.ig";
connectAttr "barel:groupId828.id" "barel:groupParts15.gi";
connectAttr "barel:polySurfaceShape225.o" "barel:polyAppend3.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barel:lambert144SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "amyExport:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "amyExport:gun:lambert87SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barel:lambert144SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "amyExport:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "amyExport:gun:lambert87SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "map.id";
connectAttr "layerManager.dli[2]" "helpers.id";
connectAttr "layerManager.dli[3]" "joints.id";
connectAttr "layerManager.dli[4]" "geometry.id";
connectAttr "barel:lambert144SG.pa" ":renderPartition.st" -na;
connectAttr "amyExport:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "amyExport:gun:lambert87SG.pa" ":renderPartition.st" -na;
connectAttr "barel:polySurfaceShape230.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "barel:lambert144.msg" ":defaultShaderList1.s" -na;
connectAttr "amyExport:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "amyExport:gun:lambert87.msg" ":defaultShaderList1.s" -na;
connectAttr "amyExport:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "amyExport:gun:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "amyExport:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "amyExport:gun:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of amy-UP.ma
