v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 820 640 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 820 760 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1120 1060 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 920 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 260 0 0 {name="M_pmos_1_4"
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
C {devices/ipin.sym} 220 920 0 0 {name="p_port_10_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 900 260 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1280 500 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 940 500 1 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 500 1 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 920 1 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1120 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 1080 1000 1120 1000 {}
N 820 760 820 670 {}
N 820 670 820 660 {}
N 1080 1000 1080 950 {}
N 1120 1060 1120 1000 {}
N 730 500 820 500 {}
N 820 500 910 500 {}
N 820 610 820 500 {}
N 220 930 340 930 {}
N 340 920 370 920 {}
N 220 930 220 920 {}
N 340 930 340 920 {}
N 900 260 1040 260 {}
N 1080 850 1120 850 {}
N 970 500 1120 500 {}
N 1120 500 1280 500 {}
N 1080 340 1120 340 {}
N 1080 890 1080 850 {}
N 1080 340 1080 290 {}
N 1120 850 1120 500 {}
N 1120 500 1120 340 {}
N 430 930 570 930 {}
N 570 930 990 930 {}
N 990 920 1040 920 {}
N 570 510 580 510 {}
N 580 500 670 500 {}
N 430 930 430 920 {}
N 570 930 570 510 {}
N 580 510 580 500 {}
N 990 930 990 920 {}
N 1080 180 1120 180 {}
N 1080 230 1080 180 {}
N 1120 180 1120 120 {}
