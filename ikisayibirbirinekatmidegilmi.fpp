10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
60       	 <--TOP
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
374       	 <--LEFT
478       	 <--TOP
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
232       	 <--LEFT
105       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
1. sayi gir:
sayi1

id4
91       	 <--TYPE
236       	 <--LEFT
166       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
2. sayi gir:
sayi2

id6
92       	 <--TYPE
356       	 <--LEFT
225       	 <--TOP
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

id7
91       	 <--TYPE
141       	 <--LEFT
406       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayilar katidir


id8
91       	 <--TYPE
522       	 <--LEFT
452       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayilar kati degildir


id5
0       	 <--TYPE
111       	 <--LEFT
246       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi2
sayi1
sonuc
id9
0       	 <--TYPE
581       	 <--LEFT
248       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi1
sayi2
sonuc
id10
92       	 <--TYPE
368       	 <--LEFT
319       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sonuc
0

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id7,id2
reserved 1

id8,id2
reserved 1

id4,id6
reserved 1

id6,id5
reserved 1
EVET
id6,id9
reserved 1
HAYIR
id5,id10
reserved 1

id9,id10
reserved 1

id10,id7
reserved 1
EVET
id10,id8
reserved 1
HAYIR
