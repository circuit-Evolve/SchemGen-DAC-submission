v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 780 800 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 280 980 0 0 {name="l_gnd_8_1" lab="GND"}
C {devices/gnd.sym} 1200 1180 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 620 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 440 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 1340 940 0 0 {name="p_port_10_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 780 260 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 640 1 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 1060 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 940 1 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1200 100 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vdd.sym} 780 100 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 280 820 0 0 {name="V_voltage_2_12" value=3 savecurrent=false}
N 720 770 780 770 {}
N 280 980 280 850 {}
N 720 770 720 650 {}
N 780 800 780 770 {}
N 1200 1190 1200 1180 {}
N 1200 1180 1200 1090 {}
N 1160 370 1200 370 {}
N 770 230 780 230 {}
N 730 100 770 100 {}
N 770 100 780 100 {}
N 1150 100 1200 100 {}
N 720 80 730 80 {}
N 780 80 1150 80 {}
N 1200 80 1250 80 {}
N 730 100 730 80 {}
N 770 230 770 100 {}
N 780 100 780 80 {}
N 1150 100 1150 80 {}
N 1160 410 1160 370 {}
N 1200 370 1200 100 {}
N 1200 100 1200 80 {}
N 720 550 770 550 {}
N 770 450 1070 450 {}
N 1070 440 1120 440 {}
N 770 290 780 290 {}
N 720 590 720 550 {}
N 770 550 770 450 {}
N 770 450 770 290 {}
N 1070 450 1070 440 {}
N 270 790 280 790 {}
N 340 640 370 640 {}
N 270 630 340 630 {}
N 270 790 270 630 {}
N 340 640 340 630 {}
N 560 940 870 940 {}
N 430 630 560 630 {}
N 560 630 640 630 {}
N 640 620 680 620 {}
N 430 640 430 630 {}
N 560 940 560 630 {}
N 640 630 640 620 {}
N 930 940 1200 940 {}
N 1200 940 1340 940 {}
N 1160 520 1200 520 {}
N 1160 520 1160 470 {}
N 1200 1030 1200 940 {}
N 1200 940 1200 520 {}
