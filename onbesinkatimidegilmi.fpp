7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
388       	 <--LEFT
54       	 <--TOP
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
397       	 <--LEFT
381       	 <--TOP
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
366       	 <--LEFT
104       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayi gir
x

id4
0       	 <--TYPE
369       	 <--LEFT
164       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
x
15
sonuc
id6
91       	 <--TYPE
117       	 <--LEFT
279       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
15'in kati degildir


id7
91       	 <--TYPE
503       	 <--LEFT
248       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
15'in katidir


id8
92       	 <--TYPE
355       	 <--LEFT
235       	 <--TOP
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

id6,id2
reserved 1

id7,id2
reserved 1

id4,id8
reserved 1

id8,id7
reserved 1
EVET
id8,id6
reserved 1
HAYIR
