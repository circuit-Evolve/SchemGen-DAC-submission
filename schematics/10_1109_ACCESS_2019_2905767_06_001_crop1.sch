v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 1120 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 980 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 720 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 220 0 0 {name="M_pmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 480 0 0 {name="M_pmos_4_4"
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
C {devices/ipin.sym} 360 220 0 0 {name="p_port_6_5" lab="PORT_refined_5"}
C {devices/ipin.sym} 200 600 0 0 {name="p_port_7_6" lab="PORT_refined_4"}
T {in} 230 560 0 0 0.25 0.25 {}
C {devices/ipin.sym} 360 980 0 0 {name="p_port_8_7" lab="PORT_refined_7"}
T {Vctrl} 390 940 0 0 0.25 0.25 {}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_5_8" lab="VDD"}
N 520 1050 560 1050 {}
N 520 1050 520 1010 {}
N 560 1120 560 1050 {}
N 520 910 560 910 {}
N 520 800 560 800 {}
N 520 950 520 910 {}
N 520 800 520 750 {}
N 560 910 560 800 {}
N 500 400 560 400 {}
N 500 290 560 290 {}
N 500 450 500 400 {}
N 500 290 500 250 {}
N 560 400 560 290 {}
N 520 650 560 650 {}
N 500 540 560 540 {}
N 500 540 500 510 {}
N 520 690 520 650 {}
N 560 650 560 540 {}
N 270 730 440 730 {}
N 440 720 480 720 {}
N 200 600 210 600 {}
N 210 600 230 600 {}
N 210 590 270 590 {}
N 380 480 460 480 {}
N 270 470 380 470 {}
N 210 600 210 590 {}
N 270 730 270 590 {}
N 270 590 270 470 {}
N 380 480 380 470 {}
N 440 730 440 720 {}
N 380 220 460 220 {}
N 360 210 380 210 {}
N 360 220 360 210 {}
N 380 220 380 210 {}
N 500 140 560 140 {}
N 500 190 500 140 {}
N 560 140 560 100 {}
N 350 980 360 980 {}
N 360 980 480 980 {}
