v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 540 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1400 640 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 820 640 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 1120 640 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 340 220 3 0 {name="M_pmos_13_4"
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
C {devices/ipin.sym} 680 540 0 0 {name="p_port_10_5" lab="PORT_refined_4"}
C {devices/ipin.sym} 80 140 0 0 {name="p_port_11_6" lab="PORT_refined_6"}
C {devices/ipin.sym} 1540 140 0 0 {name="p_port_9_7" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 820 540 2 0 {name="R_resistor2_1_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 260 2 0 {name="R_resistor2_2_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1400 400 2 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1120 280 2 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 540 460 0 1 {name="X_single_end_amp_0_12"}
N 1120 650 1130 650 {}
N 1120 570 1130 570 {}
N 820 650 820 640 {}
N 820 640 820 570 {}
N 1120 650 1120 640 {}
N 1130 650 1130 570 {}
N 1400 650 1400 640 {}
N 1400 640 1400 430 {}
N 1120 510 1120 310 {}
N 1140 340 1400 340 {}
N 840 230 1120 230 {}
N 1120 230 1140 230 {}
N 820 210 840 210 {}
N 370 200 820 200 {}
N 1400 160 1560 160 {}
N 1540 140 1560 140 {}
N 1560 140 1570 140 {}
N 820 230 820 210 {}
N 820 210 820 200 {}
N 840 230 840 210 {}
N 1120 250 1120 230 {}
N 1120 230 1120 220 {}
N 1140 340 1140 230 {}
N 1400 370 1400 340 {}
N 1400 340 1400 160 {}
N 1560 160 1560 140 {}
N 620 400 820 400 {}
N 820 400 830 400 {}
N 620 440 620 400 {}
N 820 510 820 400 {}
N 820 400 820 290 {}
N 680 550 690 550 {}
N 620 540 680 540 {}
N 620 540 620 480 {}
N 680 550 680 540 {}
N 340 460 460 460 {}
N 340 460 340 240 {}
N 210 200 310 200 {}
N 80 140 210 140 {}
N 210 200 210 140 {}
