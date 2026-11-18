v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 700 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 460 1 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 820 880 0 0 {name="l_gnd_2_2" lab="GND"}
C {devices/gnd.sym} 1180 880 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 200 1060 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 700 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 1280 460 0 0 {name="p_port_8_6" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 820 280 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 200 880 0 0 {name="V_voltage_0_9" value=3 savecurrent=false}
N 780 620 820 620 {}
N 650 450 820 450 {}
N 820 450 1180 450 {}
N 1180 450 1280 450 {}
N 650 460 650 450 {}
N 780 670 780 620 {}
N 820 620 820 450 {}
N 820 450 820 310 {}
N 1180 670 1180 450 {}
N 1280 460 1280 450 {}
N 780 770 820 770 {}
N 200 1060 200 910 {}
N 780 770 780 730 {}
N 820 890 820 880 {}
N 820 880 820 770 {}
N 1180 890 1180 880 {}
N 1180 880 1180 730 {}
N 820 250 820 120 {}
N 200 820 210 820 {}
N 210 700 450 700 {}
N 450 700 740 700 {}
N 580 460 590 460 {}
N 450 450 580 450 {}
N 200 850 200 820 {}
N 210 820 210 700 {}
N 450 700 450 450 {}
N 580 460 580 450 {}
