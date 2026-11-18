v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 580 3 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 740 1300 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 340 1240 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/npn.sym} 700 1000 0 0 {name="Q_npn_2_3"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 300 1060 0 0 {name="Q_npn_4_4"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 700 380 0 0 {name="Q_npn_6_5"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 300 260 0 0 {name="M_pmos_1_6"
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
C {devices/ipin.sym} 100 1060 0 0 {name="p_port_10_7" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 620 1000 0 0 {name="p_port_11_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 840 500 0 0 {name="p_port_8_9" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 220 260 0 0 {name="p_port_9_10" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 520 880 1 0 {name="R_resistor2_0_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 1180 2 0 {name="R_resistor2_3_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 720 2 0 {name="R_resistor2_5_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 140 0 0 {name="l_vdd_14_14" lab="VDD"}
N 540 580 550 580 {}
N 550 580 740 580 {}
N 740 510 830 510 {}
N 830 500 840 500 {}
N 720 440 740 440 {}
N 720 440 720 410 {}
N 740 690 740 580 {}
N 740 580 740 510 {}
N 740 510 740 440 {}
N 830 510 830 500 {}
N 260 1060 280 1060 {}
N 100 1050 180 1050 {}
N 180 1050 260 1050 {}
N 450 880 490 880 {}
N 180 870 450 870 {}
N 180 580 490 580 {}
N 490 580 500 580 {}
N 100 1060 100 1050 {}
N 180 1050 180 870 {}
N 180 870 180 580 {}
N 260 1060 260 1050 {}
N 450 880 450 870 {}
N 320 990 330 990 {}
N 670 380 680 380 {}
N 330 370 670 370 {}
N 320 330 330 330 {}
N 320 1030 320 990 {}
N 320 330 320 290 {}
N 330 990 330 370 {}
N 330 370 330 330 {}
N 670 380 670 370 {}
N 720 310 740 310 {}
N 320 180 330 180 {}
N 290 140 330 140 {}
N 330 140 340 140 {}
N 190 110 290 110 {}
N 340 110 740 110 {}
N 740 110 850 110 {}
N 290 140 290 110 {}
N 320 230 320 180 {}
N 330 180 330 140 {}
N 340 140 340 110 {}
N 720 350 720 310 {}
N 740 310 740 110 {}
N 220 260 280 260 {}
N 670 1000 680 1000 {}
N 620 990 670 990 {}
N 620 1000 620 990 {}
N 670 1000 670 990 {}
N 330 1240 340 1240 {}
N 320 1120 330 1120 {}
N 320 1120 320 1090 {}
N 330 1240 330 1120 {}
N 740 1310 740 1300 {}
N 740 1300 740 1210 {}
N 720 930 740 930 {}
N 550 870 740 870 {}
N 740 870 750 870 {}
N 550 880 550 870 {}
N 720 970 720 930 {}
N 740 930 740 870 {}
N 740 870 740 750 {}
N 720 1060 740 1060 {}
N 720 1060 720 1030 {}
N 740 1150 740 1060 {}
