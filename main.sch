*version 9.2 1041873764
u 933
U? 6
R? 33
C? 14
V? 10
? 20
I? 3
PM? 2
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 .5
+ 0 5 5
+ 0 6 2
.TRAN 1 0 0 0
+0 1ns
+1 5m
+3 1u
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
pageloc 1 0 14012 
@status
n 0 116:05:06:20:51:10;1465224670 e 
s 2832 116:05:06:20:51:10;1465224670 e 
c 116:05:06:20:51:08;1465224668
*page 1 0 1520 970 iB
@ports
port 77 GND_ANALOG 550 300 h
port 72 GND_ANALOG 490 320 h
port 95 GND_ANALOG 490 130 u
port 195 GND_ANALOG 220 200 V
port 193 GND_ANALOG 200 220 h
port 155 GND_ANALOG 230 270 h
port 341 GND_ANALOG 520 470 u
port 342 GND_ANALOG 310 520 h
port 343 GND_ANALOG 360 380 u
port 344 GND_ANALOG 570 480 h
port 243 GND_ANALOG 200 520 h
port 434 GND_ANALOG 870 390 u
port 435 GND_ANALOG 870 530 h
port 466 GND_ANALOG 760 440 h
@parts
part 71 r 490 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 70 r 490 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 145 r 190 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 157 C 240 250 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=0.002u
part 73 C 500 260 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 227 IDC 220 200 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 228 IDC 200 220 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 94 VDC 490 170 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5
part 74 VSIN 550 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 69 CD4046 320 210 h
a 0 sp 11 0 62 120 hln 100 PART=CD4046
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 2 -2 hln 100 REFDES=U2
part 327 r 230 500 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 329 r 220 520 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 330 C 280 490 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.002u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 331 r 480 500 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 332 C 520 500 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
part 335 r 620 440 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 337 C 640 480 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 0 hln 100 REFDES=C10
part 340 VDC 360 420 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 370 C 690 440 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 431 R 760 440 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 15 0 hln 100 REFDES=R29
a 0 u 13 0 15 25 hln 100 VALUE=1Meg
part 429 VDC 870 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 18 hcn 100 DC=15
part 430 VDC 870 490 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=15
part 328 CD4046 330 450 h
a 0 sp 11 0 62 120 hln 100 PART=CD4046
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 2 -2 hln 100 REFDES=U3
part 428 uA741 830 480 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 144 r 230 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 333 r 570 480 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 372 r 720 480 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 432 R 850 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
a 0 u 13 0 11 25 hln 100 VALUE=.84Meg
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 358 nodeMarker 550 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V2:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 667 nodeMarker 290 370 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 931 nodeMarker 940 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C10:2
a 0 a 0 0 4 22 hlb 100 LABEL=19
@conn
w 247
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 330 460 280 460 246
s 280 460 280 470 248
s 280 470 330 470 250
a 0 up 33 0 305 469 hct 100 LVL=
a 0 up 33 0 305 469 hct 100 V=
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 520 500 520 510 252
s 520 510 440 510 254
a 0 up 33 0 480 509 hct 100 V=
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 480 500 450 500 256
a 0 up 33 0 465 499 hct 100 V=
s 450 500 450 480 258
s 450 480 440 480 260
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 330 500 270 500 262
a 0 up 33 0 300 499 hct 100 V=
w 265
a 0 up 0:33 0 0 0 hln 100 V=
s 330 490 310 490 264
a 0 up 33 0 320 489 hct 100 V=
w 267
a 0 up 0:33 0 0 0 hln 100 V=
s 310 520 320 520 534
s 320 520 330 520 618
s 320 520 320 550 270
s 320 550 380 550 273
a 0 up 33 0 350 549 hct 100 V=
s 380 550 380 540 275
w 278
a 0 up 0:33 0 0 0 hln 100 V=
s 280 490 260 490 277
s 260 490 260 480 279
s 260 480 330 480 281
a 0 up 33 0 295 479 hct 100 V=
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 260 520 290 520 283
s 290 520 290 510 285
s 290 510 330 510 287
a 0 up 33 0 310 509 hct 100 V=
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 200 520 200 500 289
s 200 500 220 500 544
s 220 500 230 500 628
s 220 500 220 520 295
a 0 up 33 0 222 510 hlt 100 V=
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 720 480 640 480 300
a 0 up 33 0 680 479 hct 100 V=
s 640 480 570 480 338
w 420
a 0 up 0:33 0 0 0 hln 100 V=
s 820 340 820 440 425
a 0 up 33 0 822 390 hlt 100 V=
s 820 440 830 440 568
s 850 340 820 340 421
s 800 440 820 440 499
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 270 270 320 270 474
a 0 up 33 0 285 269 hct 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 230 270 190 270 156
a 0 up 33 0 210 269 hct 100 V=
s 190 270 190 260 153
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 550 260 530 260 356
a 0 up 33 0 545 259 hct 100 V=
w 240
a 0 up 0:33 0 0 0 hln 100 V=
s 320 220 240 220 239
a 0 up 33 0 280 219 hct 100 V=
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 320 210 185
a 0 up 33 0 290 209 hct 100 V=
s 260 200 260 210 183
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 470 270 430 270 106
a 0 up 33 0 450 269 hct 100 V=
s 470 260 470 270 104
s 500 260 490 260 102
s 490 260 470 260 649
s 490 260 490 280 100
s 490 260 490 250 98
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 270 250 320 250 164
a 0 up 33 0 295 249 hct 100 V=
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 230 240 320 240 162
a 0 up 33 0 275 239 hct 100 V=
s 230 250 230 240 160
s 240 250 230 250 158
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 320 260 230 260 148
a 0 up 33 0 275 259 hct 100 V=
s 330 260 320 260 146
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 180 142
s 450 150 350 150 140
a 0 up 33 0 400 149 hct 100 V=
s 450 180 450 150 138
s 490 180 450 180 135
s 490 180 490 210 137
s 490 170 490 180 133
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 450 320 490 320 123
s 450 330 450 320 121
s 340 330 450 330 119
a 0 up 33 0 395 329 hct 100 V=
s 340 320 340 330 116
s 340 320 310 320 118
s 310 280 320 280 114
s 310 320 310 280 112
s 370 320 340 320 110
s 370 300 370 320 108
w 487
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 290 450 330 450 594
s 320 230 290 230 125
s 290 230 290 370 229
a 0 up 33 0 292 340 hlt 100 LVL=
s 290 370 290 450 668
w 303
a 0 up 0:33 0 0 0 hln 100 V=
s 440 450 490 450 302
s 490 450 490 440 304
s 580 440 570 440 308
a 0 up 33 0 530 439 hct 100 V=
s 570 440 490 440 334
a 0 up 33 0 530 439 hct 100 V=
w 463
a 0 up 0:33 0 0 0 hln 100 V=
s 720 450 720 440 310
s 720 440 690 440 312
a 0 up 33 0 700 439 hct 100 V=
s 730 440 720 440 464
s 830 480 730 480 458
a 0 up 33 0 805 479 hct 100 V=
s 730 480 730 440 460
w 321
a 0 up 0:33 0 0 0 hln 100 V=
s 660 440 640 440 550
a 0 up 33 0 630 439 hct 100 V=
s 640 440 620 440 634
s 640 450 640 440 324
w 526
a 0 up 0:33 0 0 0 hln 100 V=
s 940 340 940 460 417
a 0 up 33 0 942 395 hlt 100 V=
s 890 340 940 340 415
s 940 460 910 460 413
@junction
j 490 320
+ p 71 1
+ s 72
j 220 200
+ p 227 +
+ s 195
j 200 220
+ p 228 +
+ s 193
j 490 130
+ p 94 -
+ s 95
j 240 220
+ p 228 -
+ w 240
j 260 200
+ p 227 -
+ w 182
j 500 260
+ p 73 1
+ w 97
j 490 280
+ p 71 2
+ w 97
j 490 260
+ w 97
+ w 97
j 490 250
+ p 70 1
+ w 97
j 490 210
+ p 70 2
+ w 134
j 490 170
+ p 94 +
+ w 134
j 490 180
+ w 134
+ w 134
j 530 260
+ p 73 2
+ w 76
j 550 260
+ p 358 pin1
+ w 76
j 550 300
+ p 74 -
+ s 77
j 550 260
+ p 74 +
+ p 358 pin1
j 550 260
+ p 74 +
+ w 76
j 320 270
+ p 69 R2
+ w 150
j 320 220
+ p 69 COMP_IN
+ w 240
j 320 210
+ p 69 SIG_IN
+ w 182
j 430 270
+ p 69 VCO_IN
+ w 97
j 320 250
+ p 69 C2
+ w 165
j 320 240
+ p 69 C1
+ w 159
j 350 180
+ p 69 VDD*
+ w 134
j 320 280
+ p 69 INH
+ w 109
j 370 300
+ p 69 VSS*
+ w 109
j 870 490
+ p 428 V+
+ p 430 +
j 870 530
+ p 430 -
+ s 435
j 870 430
+ p 428 V-
+ p 429 -
j 870 390
+ p 429 +
+ s 434
j 720 480
+ p 372 1
+ w 299
j 720 440
+ p 372 2
+ w 463
j 850 340
+ p 432 1
+ w 420
j 760 440
+ p 431 1
+ s 466
j 800 440
+ p 431 2
+ w 420
j 830 440
+ p 428 -
+ w 420
j 660 440
+ p 370 2
+ w 321
j 690 440
+ p 370 1
+ w 463
j 360 380
+ p 340 -
+ s 343
j 640 450
+ p 337 2
+ w 321
j 640 480
+ p 337 1
+ w 299
j 620 440
+ p 335 1
+ w 321
j 520 500
+ p 331 2
+ p 332 1
j 520 470
+ p 332 2
+ s 341
j 520 500
+ p 332 1
+ w 253
j 520 500
+ p 331 2
+ w 253
j 480 500
+ p 331 1
+ w 257
j 230 500
+ p 327 1
+ w 290
j 200 520
+ s 243
+ w 290
j 570 480
+ s 344
+ w 299
j 310 520
+ s 342
+ w 267
j 320 520
+ w 267
+ w 267
j 220 500
+ w 290
+ w 290
j 640 440
+ w 321
+ w 321
j 820 440
+ w 420
+ w 420
j 490 320
+ p 71 1
+ w 109
j 490 320
+ s 72
+ w 109
j 340 320
+ w 109
+ w 109
j 360 420
+ p 340 +
+ p 328 VDD*
j 330 460
+ p 328 COMP_IN
+ w 247
j 330 470
+ p 328 VCO_OUT
+ w 247
j 440 510
+ p 328 VCO_IN
+ w 253
j 440 480
+ p 328 COMP1_OUT
+ w 257
j 330 490
+ p 328 C2
+ w 265
j 330 520
+ p 328 INH
+ w 267
j 380 540
+ p 328 VSS*
+ w 267
j 330 480
+ p 328 C1
+ w 278
j 330 510
+ p 328 R2
+ w 284
j 330 450
+ p 328 SIG_IN
+ w 487
j 320 230
+ p 69 VCO_OUT
+ w 487
j 290 370
+ p 667 pin1
+ w 487
j 890 340
+ p 432 2
+ w 526
j 910 460
+ p 428 OUT
+ w 526
j 570 480
+ p 333 1
+ s 344
j 570 440
+ p 333 2
+ w 303
j 570 480
+ p 333 1
+ w 299
j 440 450
+ p 328 DEMO_OUT
+ w 303
j 580 440
+ p 335 2
+ w 303
j 830 480
+ p 428 +
+ w 463
j 270 500
+ p 327 2
+ w 263
j 330 500
+ p 328 R1
+ w 263
j 320 260
+ p 69 R1
+ w 147
j 270 250
+ p 157 2
+ w 165
j 240 250
+ p 157 1
+ w 159
j 310 490
+ p 330 2
+ w 265
j 280 490
+ p 330 1
+ w 278
j 230 270
+ s 155
+ w 152
j 190 260
+ p 145 1
+ w 152
j 230 260
+ p 145 2
+ w 147
j 260 520
+ p 329 2
+ w 284
j 220 520
+ p 329 1
+ w 290
j 230 270
+ p 144 1
+ s 155
j 270 270
+ p 144 2
+ w 150
j 230 270
+ p 144 1
+ w 152
j 940 460
+ p 931 pin1
+ w 526
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 916 r 0 160 110 640 350
r 917 r 0 160 360 540 570
r 918 r 0 550 390 650 520
r 919 r 0 660 390 740 520
r 920 r 0 750 310 980 560
t 925 t 5 170 115 217 131 0 9
Modulator
t 926 t 5 170 365 230 380 0 11
Demodulator
t 927 t 5 560 395 607 411 0 6
Filter
t 929 t 5 760 315 807 331 0 9
Amplifier
t 928 t 5 670 395 717 411 0 7
Clamper
