v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 680 0 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1180 640 1 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 1000 860 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 780 820 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/pfet_01v8.sym} 740 260 0 0 {name="M_pmos_bulk_11_4"
W=1
L=0.15
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
C {devices/ipin.sym} 80 80 0 0 {name="p_port_6_5" lab="PORT_refined_2"}
C {devices/ipin.sym} 1260 380 0 0 {name="p_port_7_6" lab="PORT_refined_3"}
C {devices/ipin.sym} 80 200 0 0 {name="p_port_8_7" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 780 700 0 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 480 0 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1000 540 0 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 380 260 0 0 {name="X_single_end_amp_0_11"}
N 1000 790 1190 790 {}
N 1130 680 1190 680 {}
N 1120 640 1130 640 {}
N 1130 640 1150 640 {}
N 780 820 780 730 {}
N 1000 860 1000 790 {}
N 1000 790 1000 710 {}
N 1000 710 1000 700 {}
N 1130 680 1130 640 {}
N 1190 790 1190 680 {}
N 1000 660 1000 650 {}
N 1000 650 1000 570 {}
N 760 210 780 210 {}
N 70 80 80 80 {}
N 80 80 400 80 {}
N 400 80 780 80 {}
N 400 100 400 80 {}
N 760 230 760 210 {}
N 780 210 780 80 {}
N 1210 640 1230 640 {}
N 1230 640 1240 640 {}
N 1190 620 1230 620 {}
N 780 380 1000 380 {}
N 1000 380 1190 380 {}
N 1190 380 1260 380 {}
N 780 340 820 340 {}
N 760 320 780 320 {}
N 760 270 820 270 {}
N 760 320 760 290 {}
N 760 270 760 260 {}
N 780 450 780 380 {}
N 780 380 780 340 {}
N 780 340 780 320 {}
N 820 340 820 270 {}
N 1000 510 1000 380 {}
N 1190 620 1190 380 {}
N 1230 640 1230 620 {}
N 230 240 300 240 {}
N 70 200 80 200 {}
N 70 190 230 190 {}
N 70 200 70 190 {}
N 230 240 230 190 {}
N 180 600 780 600 {}
N 180 300 230 300 {}
N 230 280 300 280 {}
N 180 600 180 300 {}
N 230 300 230 280 {}
N 780 670 780 600 {}
N 780 600 780 510 {}
N 460 270 710 270 {}
N 710 260 720 260 {}
N 460 270 460 260 {}
N 710 270 710 260 {}
