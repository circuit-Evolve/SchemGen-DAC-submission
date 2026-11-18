v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 660 0 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1960 660 0 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 660 0 0 {name="C_capacitor_5_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 360 780 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 1960 780 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 620 780 0 0 {name="l_gnd_13_5" lab="GND"}
C {devices/gnd.sym} 1040 780 0 0 {name="l_gnd_14_6" lab="GND"}
C {devices/gnd.sym} 1720 780 0 0 {name="l_gnd_7_7" lab="GND"}
C {devices/gnd.sym} 1280 780 0 0 {name="l_gnd_9_8" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1640 580 0 0 {name="M_nmos_0_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 580 0 0 {name="M_nmos_1_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 580 0 0 {name="M_nmos_2_11"
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
C {devices/ipin.sym} 2300 460 0 0 {name="p_port_15_12" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 1720 280 2 0 {name="R_resistor2_3_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 280 2 0 {name="R_resistor2_6_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1040 280 2 0 {name="R_resistor2_8_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1700 120 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 380 120 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 1040 120 0 0 {name="l_vdd_18_18" lab="VDD"}
N 360 780 370 780 {}
N 610 780 620 780 {}
N 1710 780 1720 780 {}
N 1950 780 1960 780 {}
N 610 690 620 690 {}
N 1950 690 1960 690 {}
N 320 660 370 660 {}
N 1000 660 1040 660 {}
N 1660 660 1710 660 {}
N 320 660 320 610 {}
N 370 780 370 660 {}
N 610 780 610 690 {}
N 1000 660 1000 610 {}
N 1040 780 1040 660 {}
N 1280 780 1280 690 {}
N 1660 660 1660 610 {}
N 1710 780 1710 660 {}
N 1950 780 1950 690 {}
N 1530 590 1580 590 {}
N 1580 580 1620 580 {}
N 1000 510 1040 510 {}
N 1040 470 1280 470 {}
N 1280 470 1530 470 {}
N 1000 550 1000 510 {}
N 1040 510 1040 470 {}
N 1040 470 1040 310 {}
N 1280 630 1280 470 {}
N 1530 590 1530 470 {}
N 1580 590 1580 580 {}
N 130 960 2200 960 {}
N 120 950 130 950 {}
N 1950 630 1960 630 {}
N 120 590 240 590 {}
N 240 580 280 580 {}
N 1660 510 1710 510 {}
N 1710 470 1950 470 {}
N 1950 470 2200 470 {}
N 2200 470 2300 470 {}
N 1710 310 1720 310 {}
N 120 950 120 590 {}
N 130 960 130 950 {}
N 240 590 240 580 {}
N 1660 550 1660 510 {}
N 1710 510 1710 470 {}
N 1710 470 1710 310 {}
N 1950 630 1950 470 {}
N 2200 960 2200 470 {}
N 2300 470 2300 460 {}
N 610 630 620 630 {}
N 860 590 910 590 {}
N 910 580 960 580 {}
N 320 510 370 510 {}
N 370 470 610 470 {}
N 610 470 860 470 {}
N 360 350 370 350 {}
N 320 550 320 510 {}
N 360 350 360 310 {}
N 370 510 370 470 {}
N 370 470 370 350 {}
N 610 630 610 470 {}
N 860 590 860 470 {}
N 910 590 910 580 {}
N 1710 250 1720 250 {}
N 360 230 370 230 {}
N 370 120 380 120 {}
N 990 120 1040 120 {}
N 1660 120 1700 120 {}
N 1700 120 1710 120 {}
N 380 100 990 100 {}
N 1040 100 1660 100 {}
N 360 250 360 230 {}
N 370 230 370 120 {}
N 380 120 380 100 {}
N 990 120 990 100 {}
N 1040 250 1040 120 {}
N 1040 120 1040 100 {}
N 1660 120 1660 100 {}
N 1710 250 1710 120 {}
