*version 9.1 651043091
u 35
V? 4
M? 3
R? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1n
+1 100n
.LIB C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract5\pract5.3.lib
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
pageloc 1 0 2815 
@status
n 0 120:04:16:18:03:36;1589645016 e 
s 2832 120:04:16:18:03:36;1589645016 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 90 180 h
port 10 GND_EARTH 180 160 h
port 11 GND_EARTH 260 210 h
port 12 GND_EARTH 370 130 h
port 9 GND_EARTH 140 230 h
@parts
part 6 r 230 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 0 xp 9 0 15 0 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=90k
part 7 VDC 370 90 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 4 MbreakN3 150 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
part 5 MbreakN3 230 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X1
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
part 2 VPULSE 90 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 20 10 hcn 100 REFDES=Va
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TD=10n
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
part 34 VPULSE 140 190 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 20 10 hcn 100 REFDES=Vb
a 1 u 0 0 0 0 hcn 100 TD=30n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 29 nodeMarker 100 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 31 nodeMarker 160 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 33 nodeMarker 260 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 26
s 230 60 370 60 25
s 370 60 370 90 27
w 14
s 90 140 100 140 13
s 100 140 150 140 30
w 18
s 180 120 180 100 17
s 180 100 230 100 19
s 230 100 260 100 21
s 260 100 260 170 23
w 16
s 140 190 160 190 15
s 160 190 230 190 32
@junction
j 90 180
+ s 8
+ p 2 -
j 180 160
+ s 10
+ p 4 s
j 260 210
+ s 11
+ p 5 s
j 370 130
+ s 12
+ p 7 -
j 150 140
+ p 4 g
+ w 14
j 90 140
+ p 2 +
+ w 14
j 230 190
+ p 5 g
+ w 16
j 180 120
+ p 4 d
+ w 18
j 230 100
+ p 6 1
+ w 18
j 260 170
+ p 5 d
+ w 18
j 230 60
+ p 6 2
+ w 26
j 370 90
+ p 7 +
+ w 26
j 100 140
+ p 29 pin1
+ w 14
j 160 190
+ p 31 pin1
+ w 16
j 260 100
+ p 33 pin1
+ w 18
j 140 230
+ p 34 -
+ s 9
j 140 190
+ p 34 +
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
