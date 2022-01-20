*version 9.1 1250004134
u 87
V? 4
M? 6
@libraries
@analysis
.LIB C:\Users\naiar\OneDrive\Documentos\NAIARA\ESTUDIO\TCO\pract\pract7\pract7.1.lib
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
pageloc 1 0 3445 
@status
n 0 120:04:16:20:40:16;1589654416 e 
s 2832 120:04:16:20:40:20;1589654420 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 460 110 h
port 13 GND_EARTH 150 280 h
port 14 GND_EARTH 100 220 h
port 12 GND_EARTH 250 250 h
port 11 GND_EARTH 260 250 h
@parts
part 7 MbreakN 220 230 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 5 MbreakN 220 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 4 VDC 460 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 8 MbreakP 220 80 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
part 9 MbreakP 330 80 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
part 3 VDC 150 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VB
a 1 xp 9 0 24 7 hcn 100 REFDES=VB
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 2 VDC 100 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VA
a 1 xp 9 0 24 7 hcn 100 REFDES=VA
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 100 180 100 170 15
s 100 170 200 170 17
a 0 up 33 0 150 169 hct 100 V=
s 200 170 220 170 21
s 200 170 200 80 19
s 200 80 220 80 22
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 250 210 30
a 0 up 33 0 252 200 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 280 190 53
s 280 190 280 250 55
a 0 up 33 0 282 220 hlt 100 V=
s 280 250 260 250 57
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 260 60 250 60 75
s 360 60 260 60 76
a 0 up 33 0 310 59 hct 100 V=
s 370 60 460 60 69
s 460 60 460 70 71
s 360 60 370 60 78
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=Salida
a 0 up 0:33 0 0 0 hln 100 V=
s 250 140 280 140 61
a 0 sr 3 0 265 138 hcn 100 LABEL=Salida
a 0 up 33 0 265 139 hct 100 V=
s 250 100 250 120 59
s 250 140 250 150 63
s 250 120 250 140 66
s 250 120 360 120 64
s 360 120 360 100 67
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 150 240 150 230 24
s 150 230 190 230 26
s 190 230 220 230 82
s 190 230 190 310 80
s 190 310 330 310 83
s 330 310 330 80 85
a 0 up 33 0 332 195 hlt 100 V=
@junction
j 460 110
+ s 10
+ p 4 -
j 100 220
+ s 14
+ p 2 -
j 100 180
+ p 2 +
+ w 16
j 220 170
+ p 5 g
+ w 16
j 200 170
+ w 16
+ w 16
j 220 80
+ p 8 g
+ w 16
j 250 190
+ p 5 s
+ w 29
j 250 250
+ p 7 s
+ s 12
j 260 250
+ p 7 b
+ s 11
j 250 210
+ p 7 d
+ w 29
j 220 230
+ p 7 g
+ w 25
j 260 190
+ p 5 b
+ w 54
j 260 250
+ p 7 b
+ w 54
j 260 250
+ s 11
+ w 54
j 250 100
+ p 8 d
+ w 60
j 250 150
+ p 5 d
+ w 60
j 250 140
+ w 60
+ w 60
j 250 120
+ w 60
+ w 60
j 360 100
+ p 9 d
+ w 60
j 250 60
+ p 8 s
+ w 70
j 260 60
+ p 8 b
+ w 70
j 360 60
+ p 9 s
+ w 70
j 370 60
+ p 9 b
+ w 70
j 460 70
+ p 4 +
+ w 70
j 190 230
+ w 25
+ w 25
j 330 80
+ p 9 g
+ w 25
j 150 280
+ s 13
+ p 3 -
j 150 240
+ p 3 +
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
