7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
63       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
338       	 <--LEFT
362       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
238       	 <--LEFT
108       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
1. sayi gir
sayi1

id4
91       	 <--TYPE
236       	 <--LEFT
175       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
2. sayi gir
sayi2

id5
92       	 <--TYPE
305       	 <--LEFT
237       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayi1
sayi2

id6
91       	 <--TYPE
77       	 <--LEFT
245       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayi 1 kücük=
sayi1

id7
91       	 <--TYPE
532       	 <--LEFT
240       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayi 2 kücük=
sayi2

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id6,id2
reserved 1

id7,id2
reserved 1

