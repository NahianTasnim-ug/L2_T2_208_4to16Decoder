*version 9.2 1991385176
u 54
U? 2
V? 8
R? 7
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
pageloc 1 0 4873 
@status
n 0 123:06:30:23:30:07;1690738207 e 
s 2832 123:06:30:23:30:07;1690738207 e 
*page 1 0 1520 970 iB
@ports
port 48 gnd_earth 550 160 h
port 49 gnd_earth 370 280 h
port 51 gnd_earth 410 90 v
port 52 gnd_earth 120 110 d
port 53 gnd_earth 330 180 h
@parts
part 2 ua741 370 140 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 14 r 510 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 5 vdc 370 180 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=8
part 6 vdc 160 60 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=10
part 8 vdc 160 150 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=10
part 3 vdc 410 130 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -13 18 hcn 100 DC=10.19
part 4 vdc 410 230 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=0.184
part 7 vdc 160 110 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=10
part 10 r 190 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 11 r 190 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 12 r 190 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 13 r 190 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 15 r 290 190 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=3k
part 9 vdc 160 190 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -9 24 hcn 100 DC=10
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 160 60 190 60 20
a 0 up 33 0 175 59 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 160 110 190 110 22
a 0 up 33 0 175 109 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 190 150 24
a 0 up 33 0 175 149 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 160 190 190 190 26
a 0 up 33 0 175 189 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 230 60 230 110 28
s 230 110 230 140 30
s 230 150 230 190 31
s 230 140 230 150 34
s 230 140 290 140 32
s 290 140 370 140 37
a 0 up 33 0 330 139 hct 100 V=
s 290 140 290 190 35
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 510 160 44
a 0 up 33 0 480 159 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 290 280 38
s 290 280 370 280 40
a 0 up 33 0 330 279 hct 100 V=
s 410 280 410 230 42
s 370 280 410 280 50
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 120 110 16
a 0 up 33 0 122 85 hlt 100 V=
s 120 110 120 150 18
s 120 150 120 190 19
@junction
j 410 130
+ p 3 +
+ p 2 V+
j 410 190
+ p 4 -
+ p 2 V-
j 370 180
+ p 5 +
+ p 2 -
j 120 60
+ p 6 -
+ w 17
j 120 150
+ p 8 -
+ w 17
j 120 190
+ p 9 -
+ w 17
j 190 60
+ p 10 1
+ w 21
j 160 60
+ p 6 +
+ w 21
j 190 110
+ p 11 1
+ w 23
j 190 150
+ p 12 1
+ w 25
j 160 150
+ p 8 +
+ w 25
j 190 190
+ p 13 1
+ w 27
j 160 190
+ p 9 +
+ w 27
j 230 60
+ p 10 2
+ w 29
j 230 110
+ p 11 2
+ w 29
j 230 150
+ p 12 2
+ w 29
j 230 190
+ p 13 2
+ w 29
j 370 140
+ p 2 +
+ w 29
j 230 140
+ w 29
+ w 29
j 290 190
+ p 15 1
+ w 29
j 290 140
+ w 29
+ w 29
j 290 230
+ p 15 2
+ w 39
j 410 230
+ p 4 +
+ w 39
j 450 160
+ p 2 OUT
+ w 45
j 510 160
+ p 14 1
+ w 45
j 550 160
+ s 48
+ p 14 2
j 410 90
+ s 51
+ p 3 -
j 120 110
+ s 52
+ w 17
j 370 280
+ s 49
+ w 39
j 330 180
+ s 53
+ p 5 -
j 120 110
+ p 7 -
+ w 17
j 160 110
+ p 7 +
+ w 23
j 120 110
+ s 52
+ p 7 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
