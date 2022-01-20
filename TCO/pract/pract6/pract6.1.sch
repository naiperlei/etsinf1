*version 9.1 32448615
u 57
V? 3
R? 3
U? 2
@libraries
@analysis
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
pageloc 1 0 2131 
@status
n 0 120:04:16:19:04:03;1589648643 e 
s 0 120:04:16:19:04:03;1589648643 e 
c 120:04:16:19:04:54;1589648694
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 110 250 h
port 8 GND_EARTH 290 210 h
port 9 GND_EARTH 380 160 h
@parts
part 6 7404 190 150 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 8 hln 100 REFDES=U1A
part 3 VDC 380 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 2 VDC 110 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 24 7 hcn 100 REFDES=Vi
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 4 r 290 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 55 hln 100 VALUE=100Meg
part 5 r 290 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 50 hln 100 VALUE=100Meg
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 110 210 110 150 10
s 110 150 190 150 12
a 0 up 33 0 150 149 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 290 150 14
a 0 up 33 0 265 149 hct 100 V=
s 290 150 290 130 16
s 290 150 290 170 18
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 380 90 290 90 25
a 0 up 33 0 335 89 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 380 130 380 160 32
a 0 up 33 0 382 145 hlt 100 V=
@junction
j 190 150
+ p 6 A
+ w 11
j 380 130
+ p 3 -
+ w 34
j 380 160
+ s 9
+ w 34
j 380 90
+ p 3 +
+ w 21
j 240 150
+ p 6 Y
+ w 15
j 290 150
+ w 15
+ w 15
j 110 250
+ s 7
+ p 2 -
j 110 210
+ p 2 +
+ w 11
j 290 130
+ p 4 1
+ w 15
j 290 90
+ p 4 2
+ w 21
j 290 210
+ s 8
+ p 5 1
j 290 170
+ p 5 2
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
