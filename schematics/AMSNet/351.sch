v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 500 1 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 880 1040 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 880 1200 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 680 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 680 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 260 0 1 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 260 0 0 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 240 680 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1200 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 500 600 550 600 {}
N 550 510 870 510 {}
N 550 380 740 380 {}
N 550 290 600 290 {}
N 1050 260 1100 260 {}
N 640 250 740 250 {}
N 740 250 1050 250 {}
N 500 650 500 600 {}
N 550 600 550 510 {}
N 550 510 550 380 {}
N 550 380 550 290 {}
N 640 260 640 250 {}
N 740 380 740 250 {}
N 870 510 870 500 {}
N 1050 260 1050 250 {}
N 1190 650 1240 650 {}
N 930 510 1190 510 {}
N 1140 330 1190 330 {}
N 930 510 930 500 {}
N 1140 330 1140 290 {}
N 1190 650 1190 510 {}
N 1190 510 1190 330 {}
N 340 870 1380 870 {}
N 230 680 240 680 {}
N 240 680 340 680 {}
N 340 680 460 680 {}
N 1280 680 1380 680 {}
N 340 870 340 680 {}
N 1380 870 1380 680 {}
N 550 230 600 230 {}
N 1140 180 1190 180 {}
N 510 100 550 100 {}
N 550 100 560 100 {}
N 1150 100 1190 100 {}
N 1190 100 1200 100 {}
N 490 80 510 80 {}
N 560 80 1150 80 {}
N 1200 80 1250 80 {}
N 510 100 510 80 {}
N 550 230 550 100 {}
N 560 100 560 80 {}
N 1140 230 1140 180 {}
N 1150 100 1150 80 {}
N 1190 180 1190 100 {}
N 1200 100 1200 80 {}
N 870 1010 880 1010 {}
N 550 810 870 810 {}
N 870 810 1190 810 {}
N 500 760 550 760 {}
N 1190 710 1240 710 {}
N 500 760 500 710 {}
N 550 810 550 760 {}
N 870 1010 870 810 {}
N 1190 810 1190 710 {}
N 870 1200 880 1200 {}
N 870 1070 880 1070 {}
N 870 1200 870 1070 {}
