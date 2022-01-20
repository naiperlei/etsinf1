*version 9.1 2880642183
u 115
V? 5
M? 2
R? 4
? 7
C? 3
@libraries
@analysis
.DC 0 0 0 0 0 0
+ 0 0 Vi
+ 0 4 0V
+ 0 5 5V
+ 0 6 0.01V
+ 1 0 VGS
+ 1 4 0V
+ 1 5 5V
+ 1 6 1V
.TRAN 1 0 0 0
+0 1n
+1 120n
.LIB C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract4\pract4.1.lib
+ C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract5\pract5.1.lib
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
pageloc 1 0 2768 
@status
n 0 120:04:16:17:32:25;1589643145 e 
s 2832 120:04:16:17:32:26;1589643146 e 
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 320 210 h
port 5 GND_EARTH 430 210 h
port 4 GND_EARTH 180 230 h
port 110 GND_EARTH 370 200 h
@parts
part 3 VDC 430 150 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 7 MbreakN3 290 180 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 W=2u
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
part 87 VPULSE 180 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 20 10 hcn 100 REFDES=Ve
a 1 u 0 0 0 0 hcn 100 TD=10n
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
part 109 c 370 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 30 hln 100 VALUE=0.1p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 21 r 320 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 0 xp 9 0 15 0 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=90k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 105 nodeMarker 190 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ve:+
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 103 nodeMarker 330 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vo
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 320 210 62
a 0 up 33 0 322 205 hlt 100 V=
w 47
s 430 190 430 210 44
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 430 110 75
a 0 up 33 0 375 109 hct 100 V=
s 320 120 320 110 73
s 430 110 430 150 82
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 180 180 76
s 290 180 190 180 106
a 0 up 33 0 190 179 hct 100 V=
s 190 180 180 180 107
w 85
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 320 160 108
a 0 sr 3 0 320 158 hcn 100 LABEL=Vo
s 330 160 370 160 111
a 0 up 33 0 320 159 hct 100 V=
s 370 160 370 170 113
@junction
j 320 210
+ s 6
+ w 64
j 430 210
+ s 5
+ w 47
j 430 190
+ p 3 -
+ w 47
j 320 160
+ p 21 1
+ p 7 d
j 320 120
+ p 21 2
+ w 38
j 320 200
+ p 7 s
+ w 64
j 430 150
+ p 3 +
+ w 38
j 290 180
+ p 7 g
+ w 9
j 180 230
+ p 87 -
+ s 4
j 180 190
+ p 87 +
+ w 9
j 320 160
+ p 7 d
+ w 85
j 320 160
+ p 21 1
+ w 85
j 190 180
+ p 105 pin1
+ w 9
j 330 160
+ p 103 pin1
+ w 85
j 370 200
+ s 110
+ p 109 1
j 370 170
+ p 109 2
+ w 85
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
