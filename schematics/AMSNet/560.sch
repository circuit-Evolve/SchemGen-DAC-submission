v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 700 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 1140 2 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 700 1140 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 200 1260 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1300 1180 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 640 0 0 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 1000 0 0 {name="M_nmos_2_6"
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
C {devices/ipin.sym} 860 460 0 0 {name="p_port_10_7" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 480 640 0 0 {name="p_port_9_8" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 700 280 2 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 120 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vsource.sym} 1300 1020 0 0 {name="V_voltage_1_11" value=3 savecurrent=false}
N 640 560 690 560 {}
N 200 460 690 460 {}
N 700 460 860 460 {}
N 690 450 700 450 {}
N 690 310 700 310 {}
N 200 670 200 460 {}
N 640 610 640 560 {}
N 690 560 690 460 {}
N 690 460 690 450 {}
N 690 450 690 310 {}
N 700 460 700 450 {}
N 210 1010 560 1010 {}
N 200 1000 210 1000 {}
N 560 1000 600 1000 {}
N 200 1110 200 1000 {}
N 200 1000 200 730 {}
N 210 1010 210 1000 {}
N 560 1010 560 1000 {}
N 640 930 690 930 {}
N 1120 830 1130 830 {}
N 690 820 1120 820 {}
N 1120 820 1130 820 {}
N 1130 820 1300 820 {}
N 1130 810 1140 810 {}
N 640 710 690 710 {}
N 640 970 640 930 {}
N 640 710 640 670 {}
N 690 930 690 820 {}
N 690 820 690 710 {}
N 1120 830 1120 820 {}
N 1130 840 1130 830 {}
N 1130 820 1130 810 {}
N 1140 810 1140 800 {}
N 1300 990 1300 820 {}
N 690 1140 700 1140 {}
N 640 1080 690 1080 {}
N 200 1260 200 1170 {}
N 640 1080 640 1030 {}
N 690 1140 690 1080 {}
N 1300 1180 1300 1050 {}
N 470 640 480 640 {}
N 480 640 600 640 {}
N 690 250 700 250 {}
N 690 120 700 120 {}
N 690 250 690 120 {}
