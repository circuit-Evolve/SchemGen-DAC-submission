v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 80 860 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 320 1340 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1120 800 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 820 1020 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 780 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 660 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 540 660 0 0 {name="p_port_11_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 320 1220 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1120 300 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 420 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 1080 1 0 {name="R_resistor2_9_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1120 140 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vdd.sym} 320 140 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vsource.sym} 820 860 0 0 {name="V_voltage_1_13" value=3 savecurrent=false}
N 80 780 240 780 {}
N 1080 740 1120 740 {}
N 80 860 80 780 {}
N 320 1340 320 1250 {}
N 820 1020 820 890 {}
N 1080 740 1080 690 {}
N 1120 800 1120 740 {}
N 280 710 320 710 {}
N 320 660 540 660 {}
N 280 750 280 710 {}
N 320 710 320 660 {}
N 320 660 320 450 {}
N 320 1090 460 1090 {}
N 460 1080 490 1080 {}
N 280 860 320 860 {}
N 280 860 280 810 {}
N 320 1190 320 1090 {}
N 320 1090 320 860 {}
N 460 1090 460 1080 {}
N 280 140 320 140 {}
N 1070 140 1120 140 {}
N 270 110 280 110 {}
N 320 110 1070 110 {}
N 270 120 270 110 {}
N 280 140 280 110 {}
N 320 390 320 140 {}
N 320 140 320 110 {}
N 1070 140 1070 110 {}
N 1120 270 1120 140 {}
N 1120 140 1120 130 {}
N 550 1090 1300 1090 {}
N 1080 580 1120 580 {}
N 1120 480 1300 480 {}
N 550 1090 550 1080 {}
N 1080 630 1080 580 {}
N 1120 580 1120 480 {}
N 1120 480 1120 330 {}
N 1300 1090 1300 480 {}
N 810 830 820 830 {}
N 810 660 1040 660 {}
N 810 830 810 660 {}
