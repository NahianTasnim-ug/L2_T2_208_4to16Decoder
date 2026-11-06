*version 9.2 1224054692
u 32
U? 2
V? 6
R? 2
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
pageloc 1 0 2177 
@status
n 0 123:06:31:18:30:04;1690806604 e 
s 0 123:06:31:18:30:04;1690806604 e 
c 123:06:31:18:30:56;1690806656
*page 1 0 1520 970 iB
@ports
port 31 gnd_earth 360 220 h
@parts
part 2 ua741 320 90 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 8 r 440 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 vdc 360 80 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10.19
part 3 vdc 320 90 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
part 7 vdc 360 180 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=0.184
part 4 vdc 320 130 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 31 24 hcn 100 DC=10
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 440 110 23
a 0 up 33 0 420 109 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 480 110 560 110 25
s 560 110 560 220 27
s 360 40 180 40 9
s 180 40 180 90 11
s 180 220 360 220 13
s 360 220 360 180 15
s 180 130 180 220 19
s 280 130 180 130 17
s 180 90 180 130 22
s 280 90 180 90 20
s 560 220 360 220 29
a 0 up 33 0 460 219 hct 100 V=
@junction
j 320 130
+ p 4 +
+ p 2 -
j 360 80
+ p 5 +
+ p 2 V+
j 360 140
+ p 7 -
+ p 2 V-
j 180 130
+ w 26
+ w 26
j 180 90
+ w 26
+ w 26
j 400 110
+ p 2 OUT
+ w 24
j 440 110
+ p 8 1
+ w 24
j 480 110
+ p 8 2
+ w 26
j 360 40
+ p 5 -
+ w 26
j 360 180
+ p 7 +
+ w 26
j 280 130
+ p 4 -
+ w 26
j 360 220
+ w 26
+ w 26
j 360 220
+ s 31
+ w 26
j 320 90
+ p 3 +
+ p 2 +
j 280 90
+ p 3 -
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
