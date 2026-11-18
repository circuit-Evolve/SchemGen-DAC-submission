v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 820 380 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1360 880 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 460 880 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1280 380 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 680 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 680 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 1520 560 0 0 {name="p_port_10_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1120 680 0 0 {name="p_port_8_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 220 680 0 0 {name="p_port_9_8" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 1100 240 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 240 2 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1100 140 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 1340 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 400 610 460 610 {}
N 460 440 590 440 {}
N 590 430 600 430 {}
N 600 420 610 420 {}
N 610 410 620 410 {}
N 620 400 630 400 {}
N 630 390 640 390 {}
N 640 380 650 380 {}
N 780 380 790 380 {}
N 650 370 780 370 {}
N 400 650 400 610 {}
N 460 610 460 440 {}
N 460 440 460 270 {}
N 590 440 590 430 {}
N 600 430 600 420 {}
N 610 420 610 410 {}
N 620 410 620 400 {}
N 630 400 630 390 {}
N 640 390 640 380 {}
N 650 380 650 370 {}
N 780 380 780 370 {}
N 1210 380 1260 380 {}
N 850 370 1090 370 {}
N 1090 370 1210 370 {}
N 1090 270 1100 270 {}
N 850 380 850 370 {}
N 1090 370 1090 270 {}
N 1210 380 1210 370 {}
N 400 850 460 850 {}
N 1300 850 1360 850 {}
N 400 850 400 710 {}
N 460 880 460 850 {}
N 1300 850 1300 710 {}
N 1360 880 1360 850 {}
N 220 690 320 690 {}
N 320 680 360 680 {}
N 220 690 220 680 {}
N 320 690 320 680 {}
N 1300 610 1350 610 {}
N 1350 560 1520 560 {}
N 1300 450 1350 450 {}
N 1300 650 1300 610 {}
N 1300 450 1300 410 {}
N 1350 610 1350 560 {}
N 1350 560 1350 450 {}
N 1120 690 1210 690 {}
N 1210 680 1260 680 {}
N 1120 690 1120 680 {}
N 1210 690 1210 680 {}
N 1300 290 1350 290 {}
N 1090 210 1100 210 {}
N 460 140 520 140 {}
N 1050 140 1090 140 {}
N 1090 140 1100 140 {}
N 1300 140 1340 140 {}
N 1340 140 1350 140 {}
N 500 120 520 120 {}
N 520 120 1050 120 {}
N 1100 120 1300 120 {}
N 1340 120 1410 120 {}
N 460 210 460 140 {}
N 520 140 520 120 {}
N 1050 140 1050 120 {}
N 1090 210 1090 140 {}
N 1100 140 1100 120 {}
N 1300 350 1300 290 {}
N 1300 140 1300 120 {}
N 1340 140 1340 120 {}
N 1350 290 1350 140 {}
