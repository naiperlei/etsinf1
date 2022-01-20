*version 9.1 794244866
u 218
V? 4
M? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1u
.LIB C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract7\pract7.1.lib
.STMLIB pract7.2.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4134 
@status
n 0 120:04:16:21:05:05;1589655905 e 
s 0 120:04:16:21:05:06;1589655906 e 
*page 1 0 970 720 iA
@ports
port 90 IF_IN 110 130 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
port 92 IF_IN 230 90 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
port 91 IF_IN 230 130 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
port 94 IF_IN 180 180 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
a 0 s 0:13 0 0 0 hln 100 STIMULUS=A
port 95 IF_IN 230 230 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
a 0 s 0:13 0 0 0 hln 100 STIMULUS=C
port 93 IF_IN 140 230 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
a 0 s 0:13 0 0 0 hln 100 STIMULUS=B
port 209 GND_EARTH 220 290 h
port 211 IF_OUT 300 150 h
a 1 xr 3 0 31 8 hcn 100 LABEL=F
@parts
part 88 MbreakP 110 130 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
part 9 MbreakP 230 130 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
part 5 MbreakN 180 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 7 MbreakN 130 230 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 89 MbreakN 230 230 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
part 4 VDC 390 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 8 MbreakP 230 90 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 186
s 130 230 140 230 184
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 210 200 210 210 30
a 0 up 33 0 212 205 hlt 100 V=
s 210 210 160 210 163
s 210 210 260 210 187
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 210 150 159
s 260 150 300 150 161
s 210 150 260 150 166
s 210 150 210 160 63
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 270 110 270 100 151
s 270 100 280 100 152
s 270 60 260 60 113
s 270 70 270 60 111
s 260 70 260 60 97
s 150 60 260 60 120
s 140 60 150 60 116
s 150 110 150 60 118
s 140 110 140 60 114
s 270 60 280 60 147
a 0 up 33 0 310 59 hct 100 V=
s 280 100 280 60 154
s 280 60 390 60 156
s 390 60 390 150 71
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 300 200 204
s 160 250 160 290 189
s 160 290 170 290 191
s 170 290 220 290 197
s 170 250 170 290 195
s 260 290 270 290 200
s 260 250 260 290 198
s 270 290 300 290 203
s 270 250 270 290 201
s 300 200 300 290 206
s 220 290 260 290 210
s 300 290 390 290 208
s 390 290 390 190 193
@junction
j 110 130
+ p 88 g
+ s 90
j 230 90
+ s 92
+ p 8 g
j 270 60
+ w 150
+ w 150
j 260 60
+ w 150
+ w 150
j 150 60
+ w 150
+ w 150
j 260 110
+ p 9 s
+ p 8 d
j 230 130
+ s 91
+ p 9 g
j 270 110
+ p 9 b
+ w 150
j 140 110
+ p 88 s
+ w 150
j 260 70
+ p 8 s
+ w 150
j 270 70
+ p 8 b
+ w 150
j 150 110
+ p 88 b
+ w 150
j 140 150
+ p 88 d
+ w 160
j 260 150
+ p 9 d
+ w 160
j 220 200
+ p 5 b
+ w 178
j 210 160
+ p 5 d
+ w 160
j 210 150
+ w 160
+ w 160
j 210 200
+ p 5 s
+ w 29
j 180 180
+ s 94
+ p 5 g
j 230 230
+ s 95
+ p 89 g
j 160 210
+ p 7 d
+ w 29
j 130 230
+ p 7 g
+ w 186
j 140 230
+ s 93
+ w 186
j 260 210
+ p 89 d
+ w 29
j 210 210
+ w 29
+ w 29
j 170 290
+ w 178
+ w 178
j 260 290
+ w 178
+ w 178
j 270 290
+ w 178
+ w 178
j 160 250
+ p 7 s
+ w 178
j 170 250
+ p 7 b
+ w 178
j 260 250
+ p 89 s
+ w 178
j 270 250
+ p 89 b
+ w 178
j 220 290
+ s 209
+ w 178
j 300 150
+ s 211
+ w 160
j 280 60
+ w 150
+ w 150
j 300 290
+ w 178
+ w 178
j 390 150
+ p 4 +
+ w 150
j 390 190
+ p 4 -
+ w 178
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
