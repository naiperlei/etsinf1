*version 9.1 691544138
u 46
M? 3
V? 4
C? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ve
+ 0 4 0V
+ 0 5 5V
+ 0 6 0.01V
.TRAN 1 0 0 0
+0 0ns
+1 1500ns
.LIB C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract8\pract8.lib
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
pageloc 1 0 2720 
@status
n 0 120:04:17:11:10:35;1589706635 e 
s 0 120:04:17:11:10:36;1589706636 e 
*page 1 0 970 720 iA
@ports
port 6 AGND 80 170 h
port 10 AGND 380 270 h
port 9 AGND 250 270 h
port 8 AGND 240 270 h
port 7 AGND 100 270 h
@parts
part 5 VDC 80 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 MbreakP 210 120 U
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 W=1u
a 0 u 0 0 0 0 hln 100 L=1u
part 2 MbreakN 210 240 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 45 vpulse 100 230 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=200n
a 1 u 0 0 0 0 hcn 100 TR=10n
a 1 u 0 0 0 0 hcn 100 TF=10n
a 1 u 0 0 0 0 hcn 100 PW=700n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 20 10 hcn 100 REFDES=Ve
part 11 c 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=2p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 250 270 12
a 0 up 33 0 252 265 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 240 260 240 270 13
a 0 up 33 0 242 265 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 80 130 80 70 16
s 80 70 240 70 18
a 0 up 33 0 160 69 hct 100 V=
s 240 70 240 100 20
s 240 70 250 70 22
s 250 70 250 100 24
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 170 26
s 240 170 240 220 31
s 240 170 380 170 29
a 0 up 33 0 310 169 hct 100 V=
s 380 170 380 240 32
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 100 230 100 180 40
s 210 120 200 120 34
s 200 120 200 180 36
s 200 240 210 240 38
s 200 180 200 240 44
s 100 180 200 180 42
a 0 up 33 0 150 179 hct 100 V=
@junction
j 80 170
+ s 6
+ p 5 -
j 380 270
+ p 11 1
+ s 10
j 250 260
+ p 2 b
+ w 14
j 250 270
+ s 9
+ w 14
j 240 260
+ p 2 s
+ w 15
j 240 270
+ s 8
+ w 15
j 80 130
+ p 5 +
+ w 17
j 240 100
+ p 3 s
+ w 17
j 240 70
+ w 17
+ w 17
j 250 100
+ p 3 b
+ w 17
j 240 220
+ p 2 d
+ w 27
j 240 140
+ p 3 d
+ w 27
j 240 170
+ w 27
+ w 27
j 380 240
+ p 11 2
+ w 27
j 210 120
+ p 3 g
+ w 41
j 210 240
+ p 2 g
+ w 41
j 200 180
+ w 41
+ w 41
j 100 270
+ p 45 -
+ s 7
j 100 230
+ p 45 +
+ w 41
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
