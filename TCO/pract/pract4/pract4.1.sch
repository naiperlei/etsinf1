*version 9.1 1420502670
u 84
V? 4
M? 2
R? 4
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 VGS
+ 0 4 0V
+ 0 5 5V
+ 0 6 0.1V
+ 1 0 VGS
+ 1 4 0V
+ 1 5 5V
+ 1 6 1V
.LIB C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract4\pract4.1.lib
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
pageloc 1 0 1334 
@status
n 0 120:04:17:13:02:30;1589713350 e 
s 2832 120:04:17:13:02:31;1589713351 e 
c 120:04:17:13:02:27;1589713347
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 320 210 h
port 5 GND_EARTH 430 210 h
port 4 GND_EARTH 180 220 h
@parts
part 3 VDC 430 160 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDS
a 1 xp 9 0 24 7 hcn 100 REFDES=VDS
part 7 MbreakN3 290 180 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 u 0 0 0 0 hln 100 W=2u
part 83 VDC 180 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 24 7 hcn 100 REFDES=VGS
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 320 210 62
a 0 up 33 0 322 205 hlt 100 V=
w 47
s 430 200 430 210 44
w 80
s 320 160 430 160 79
w 82
s 290 180 180 180 81
@junction
j 320 200
+ p 7 s
+ w 64
j 320 210
+ s 6
+ w 64
j 430 200
+ p 3 -
+ w 47
j 430 210
+ s 5
+ w 47
j 320 160
+ p 7 d
+ w 80
j 430 160
+ p 3 +
+ w 80
j 290 180
+ p 7 g
+ w 82
j 180 180
+ p 83 +
+ w 82
j 180 220
+ s 4
+ p 83 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
