*version 9.1 2403832863
u 84
V? 5
R? 3
U? 5
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
pageloc 1 0 1834 
@status
n 0 120:04:16:19:48:51;1589651331 e 
s 2832 120:04:16:19:48:51;1589651331 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 110 250 h
port 61 GND_EARTH 190 260 h
@parts
part 82 7405 190 150 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 28 6 hln 100 REFDES=U3A
part 83 7405 210 200 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 28 6 hln 100 REFDES=U4A
part 2 VDC 110 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 24 7 hcn 100 REFDES=Va
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 60 VDC 190 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 24 7 hcn 100 REFDES=Vb
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0V
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
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 190 220 190 200 66
s 190 200 210 200 68
a 0 up 33 0 200 199 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=F
a 0 up 0:33 0 0 0 hln 100 LVL=
s 240 150 290 150 14
a 0 up 33 0 280 124 hct 100 V=
a 0 sr 3 0 300 147 hcn 100 LABEL=F
a 0 up 33 0 300 148 hct 100 LVL=
s 260 200 290 200 70
s 290 200 290 150 72
@junction
j 190 260
+ s 61
+ p 60 -
j 190 220
+ p 60 +
+ w 67
j 240 150
+ p 82 Y
+ w 71
j 190 150
+ p 82 A
+ w 11
j 210 200
+ p 83 A
+ w 67
j 260 200
+ p 83 Y
+ w 71
j 110 250
+ s 7
+ p 2 -
j 110 210
+ p 2 +
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
