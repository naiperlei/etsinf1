*version 9.1 916295530
u 119
V? 5
R? 3
U? 8
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
pageloc 1 0 2532 
@status
n 0 120:04:16:19:56:28;1589651788 e 
s 2832 120:04:16:19:56:28;1589651788 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 110 250 h
port 85 GND_EARTH 70 110 h
port 61 GND_EARTH 160 260 h
@parts
part 2 VDC 110 210 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 24 7 hcn 100 REFDES=Va
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 60 VDC 160 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 24 7 hcn 100 REFDES=Vb
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 86 74125 240 120 h
a 0 sp 11 0 40 50 hln 100 PART=74125
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 40 0 hln 100 REFDES=U5A
part 99 7404 190 230 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 28 8 hln 100 REFDES=U7A
part 87 74125 240 230 U
a 0 sp 11 0 40 50 hln 100 PART=74125
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 40 0 hln 100 REFDES=U6A
part 84 VDC 70 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=S
a 1 xp 9 0 24 7 hcn 100 REFDES=S
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 110 210 110 150 10
s 110 150 240 150 12
a 0 up 33 0 175 149 hct 100 V=
w 71
a 0 sr 0:3 0 335 147 hcn 100 LABEL=F
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 310 150 14
a 0 up 33 0 315 124 hct 100 V=
a 0 sr 3 0 335 147 hcn 100 LABEL=F
a 0 up 33 0 335 148 hct 100 LVL=
s 310 200 290 200 89
s 310 200 310 150 72
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 160 220 160 200 66
s 160 200 240 200 68
a 0 up 33 0 200 199 hct 100 V=
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 70 70 190 70 100
s 240 70 240 120 102
s 190 70 240 70 118
s 190 230 190 70 104
a 0 up 33 0 192 150 hlt 100 V=
@junction
j 110 250
+ s 7
+ p 2 -
j 110 210
+ p 2 +
+ w 11
j 70 110
+ s 85
+ p 84 -
j 290 200
+ p 87 Y
+ w 71
j 240 150
+ p 86 A
+ w 11
j 290 150
+ p 86 Y
+ w 71
j 160 220
+ p 60 +
+ w 67
j 240 200
+ p 87 A
+ w 67
j 160 260
+ s 61
+ p 60 -
j 70 70
+ p 84 +
+ w 112
j 240 120
+ p 86 \G\
+ w 112
j 240 230
+ p 99 Y
+ p 87 \G\
j 190 230
+ p 99 A
+ w 112
j 190 70
+ w 112
+ w 112
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
