v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1120 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 660 0 1 {name="M_nmos_0_1"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 720 660 0 0 {name="M_nmos_1_2"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 240 320 0 1 {name="M_pmos_2_3"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 720 320 0 0 {name="M_pmos_3_4"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 180 920 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 40 0 0 {name="l_vdd_6_6" lab="VDD"}
N 480 1110 490 1110 {}
N 180 1090 490 1090 {}
N 490 1090 780 1090 {}
N 170 1080 180 1080 {}
N 170 950 180 950 {}
N 740 760 780 760 {}
N 170 1080 170 950 {}
N 180 1090 180 1080 {}
N 480 1120 480 1110 {}
N 490 1110 490 1090 {}
N 740 760 740 690 {}
N 780 1090 780 760 {}
N 170 890 180 890 {}
N 170 690 220 690 {}
N 170 890 170 690 {}
N 170 290 220 290 {}
N 740 220 780 220 {}
N 170 90 480 90 {}
N 490 90 780 90 {}
N 480 80 490 80 {}
N 480 40 490 40 {}
N 170 290 170 90 {}
N 480 90 480 80 {}
N 490 90 490 80 {}
N 490 80 490 40 {}
N 740 290 740 220 {}
N 780 220 780 90 {}
N 260 670 600 670 {}
N 600 670 650 670 {}
N 650 660 700 660 {}
N 740 570 780 570 {}
N 600 530 780 530 {}
N 740 410 780 410 {}
N 260 670 260 660 {}
N 600 670 600 530 {}
N 650 670 650 660 {}
N 740 630 740 570 {}
N 740 410 740 350 {}
N 780 570 780 530 {}
N 780 530 780 410 {}
N 170 630 220 630 {}
N 170 470 180 470 {}
N 180 460 360 460 {}
N 170 450 180 450 {}
N 170 350 220 350 {}
N 260 320 360 320 {}
N 360 320 700 320 {}
N 170 630 170 470 {}
N 170 450 170 350 {}
N 180 470 180 460 {}
N 180 460 180 450 {}
N 360 460 360 320 {}
