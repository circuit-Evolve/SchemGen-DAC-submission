v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1440 820 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 220 2 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 640 3 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1260 960 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 1440 940 0 0 {name="l_gnd_4_4" lab="GND"}
C {devices/gnd.sym} 280 740 0 0 {name="l_gnd_6_5" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1180 400 0 0 {name="M_pmos_1_6"
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
C {devices/ipin.sym} 1540 640 0 0 {name="p_port_11_7" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 460 400 1 0 {name="R_resistor2_10_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 820 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 640 1 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 120 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vdd.sym} 1260 120 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vsource.sym} 280 580 0 0 {name="V_voltage_0_13" value=3 savecurrent=false}
N 1250 790 1260 790 {}
N 1430 790 1440 790 {}
N 1150 640 1250 640 {}
N 1250 640 1430 640 {}
N 1430 640 1440 640 {}
N 1440 640 1540 640 {}
N 1200 470 1250 470 {}
N 1200 470 1200 430 {}
N 1250 790 1250 640 {}
N 1250 640 1250 470 {}
N 1430 790 1430 640 {}
N 1440 640 1440 630 {}
N 1250 960 1260 960 {}
N 1430 940 1440 940 {}
N 1430 920 1440 920 {}
N 1250 850 1260 850 {}
N 1430 850 1440 850 {}
N 280 740 280 610 {}
N 1250 960 1250 850 {}
N 1430 950 1430 940 {}
N 1430 940 1430 920 {}
N 1430 920 1430 850 {}
N 770 640 870 640 {}
N 760 630 770 630 {}
N 1120 400 1160 400 {}
N 490 390 760 390 {}
N 760 390 1120 390 {}
N 490 400 490 390 {}
N 760 630 760 390 {}
N 760 390 760 250 {}
N 770 640 770 630 {}
N 1120 400 1120 390 {}
N 410 400 430 400 {}
N 280 390 410 390 {}
N 280 550 280 390 {}
N 410 400 410 390 {}
N 930 640 1090 640 {}
N 1200 320 1250 320 {}
N 1210 120 1250 120 {}
N 1250 120 1260 120 {}
N 760 90 1210 90 {}
N 1260 90 1310 90 {}
N 760 190 760 120 {}
N 760 120 760 90 {}
N 1200 370 1200 320 {}
N 1210 120 1210 90 {}
N 1250 320 1250 120 {}
N 1250 120 1250 110 {}
N 1260 120 1260 90 {}
