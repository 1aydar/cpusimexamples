1,15,#FALSE#,#FALSE#,"test2",0,100,0,42,1,6,1614657085
0,0,0,0,0,0
0
0
3
"L1",34
"L0",12
"L2",6
0,2,"MSF",0,0,0,0,#FALSE#
1,2,"CAL $L2",0,0,0,0,#FALSE#
5,2,"HLT",0,0,0,0,#FALSE#
6,-1,"L2",0,0,0,0,#FALSE#
6,0,"MOV #0, R02",0,0,0,0,#FALSE#
12,-1,"L0",0,0,0,0,#FALSE#
12,1,"ADD #1, R02",0,0,0,0,#FALSE#
18,2,"MSF",0,0,0,0,#FALSE#
19,2,"CAL $L1",0,0,0,0,#FALSE#
23,3,"CMP #5, R02",0,0,0,0,#FALSE#
29,2,"JNE $L0",0,0,0,0,#FALSE#
33,2,"RET",0,0,0,0,#FALSE#
34,-1,"L1",0,0,0,0,#FALSE#
34,4,"OUT #24, 0",0,0,0,0,#FALSE#
41,2,"RET",0,0,0,0,#FALSE#
0
0
0
-1
