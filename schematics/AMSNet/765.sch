v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 860 1300 0 0 {name="l_gnd_6_0" lab="GND"}
C {devices/gnd.sym} 160 1080 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 900 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 720 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 900 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 340 0 0 {name="M_pmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 340 0 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/res_generic_po.sym} 860 1160 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 160 160 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 860 160 0 0 {name="l_vdd_9_9" lab="VDD"}
N 160 960 220 960 {}
N 160 1080 160 960 {}
N 220 960 220 930 {}
N 860 1300 860 1190 {}
N 260 910 350 910 {}
N 360 910 600 910 {}
N 610 910 730 910 {}
N 350 900 360 900 {}
N 600 900 610 900 {}
N 730 900 780 900 {}
N 160 870 220 870 {}
N 560 790 610 790 {}
N 160 710 350 710 {}
N 160 370 220 370 {}
N 160 870 160 710 {}
N 160 710 160 370 {}
N 260 910 260 900 {}
N 350 910 350 900 {}
N 350 900 350 710 {}
N 360 910 360 900 {}
N 560 790 560 750 {}
N 600 910 600 900 {}
N 610 910 610 900 {}
N 610 900 610 790 {}
N 730 910 730 900 {}
N 160 310 220 310 {}
N 820 250 860 250 {}
N 120 160 160 160 {}
N 820 160 860 160 {}
N 100 140 120 140 {}
N 160 140 820 140 {}
N 860 140 920 140 {}
N 120 160 120 140 {}
N 160 310 160 160 {}
N 160 160 160 140 {}
N 820 310 820 250 {}
N 820 160 820 140 {}
N 860 250 860 160 {}
N 860 160 860 140 {}
N 820 820 860 820 {}
N 470 720 520 720 {}
N 420 710 470 710 {}
N 560 630 610 630 {}
N 420 520 610 520 {}
N 610 520 860 520 {}
N 820 410 860 410 {}
N 730 340 780 340 {}
N 260 330 610 330 {}
N 610 330 730 330 {}
N 260 340 260 330 {}
N 420 710 420 520 {}
N 470 720 470 710 {}
N 560 690 560 630 {}
N 610 630 610 520 {}
N 610 520 610 330 {}
N 730 340 730 330 {}
N 820 870 820 820 {}
N 820 410 820 370 {}
N 860 820 860 520 {}
N 860 520 860 410 {}
N 820 980 860 980 {}
N 820 980 820 930 {}
N 860 1130 860 980 {}
