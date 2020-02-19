11       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
282       	 <--LEFT
59       	 <--TOP
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
291       	 <--LEFT
600       	 <--TOP
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
274       	 <--LEFT
146       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
n=
n

id4
92       	 <--TYPE
267       	 <--LEFT
244       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayac
n

id5
0       	 <--TYPE
242       	 <--LEFT
202       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id6
91       	 <--TYPE
250       	 <--LEFT
339       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayi gir
sayi1

id7
92       	 <--TYPE
272       	 <--LEFT
407       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayi1
0

id8
3       	 <--TYPE
506       	 <--LEFT
253       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
91       	 <--TYPE
458       	 <--LEFT
408       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
negatif
sayi1

id10
91       	 <--TYPE
260       	 <--LEFT
506       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
pozitif
sayi1

id11
0       	 <--TYPE
273       	 <--LEFT
100       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
1

  
---- LINES ---- from,to ----
id3,id5
reserved 1

id5,id4
reserved 1

id4,id8
reserved 1
EVET
id8,id5
reserved 1

id4,id6
reserved 1
HAYIR
id6,id7
reserved 1

id7,id9
reserved 1
EVET
id7,id10
reserved 1
HAYIR
id10,id2
reserved 1

id1,id11
reserved 1

id11,id3
reserved 1

id9,id8
reserved 1

