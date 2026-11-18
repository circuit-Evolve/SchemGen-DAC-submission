v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 940 0 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 760 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 500 1 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 280 1120 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 1360 940 0 0 {name="l_gnd_2_4" lab="GND"}
C {devices/gnd.sym} 1100 940 0 0 {name="l_gnd_3_5" lab="GND"}
C {devices/gnd.sym} 720 1080 0 0 {name="l_gnd_7_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 740 0 0 {name="M_nmos_0_7"
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
C {devices/ipin.sym} 1460 500 0 0 {name="p_port_11_8" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 480 740 1 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1100 300 2 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1100 140 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 280 940 0 0 {name="V_voltage_1_12" value=3 savecurrent=false}
N 1060 830 1100 830 {}
N 280 1120 280 970 {}
N 720 1080 720 970 {}
N 1060 830 1060 770 {}
N 1100 940 1100 830 {}
N 1360 940 1360 790 {}
N 510 750 720 750 {}
N 720 750 970 750 {}
N 970 740 1020 740 {}
N 860 500 870 500 {}
N 720 490 860 490 {}
N 510 750 510 740 {}
N 720 910 720 750 {}
N 720 750 720 490 {}
N 860 500 860 490 {}
N 970 750 970 740 {}
N 1060 670 1100 670 {}
N 930 490 1100 490 {}
N 1100 490 1360 490 {}
N 1360 490 1460 490 {}
N 930 500 930 490 {}
N 1060 710 1060 670 {}
N 1100 670 1100 490 {}
N 1100 490 1100 330 {}
N 1360 730 1360 490 {}
N 1460 500 1460 490 {}
N 270 910 280 910 {}
N 270 750 410 750 {}
N 410 740 450 740 {}
N 270 910 270 750 {}
N 410 750 410 740 {}
N 1100 270 1100 140 {}
