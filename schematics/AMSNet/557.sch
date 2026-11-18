v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 660 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 960 0 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 860 1200 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 1060 1020 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 860 1340 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 560 1100 0 0 {name="l_gnd_6_5" lab="GND"}
C {devices/gnd.sym} 180 900 0 0 {name="l_gnd_7_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 840 0 0 {name="M_nmos_1_7"
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
C {devices/ipin.sym} 760 480 0 0 {name="p_port_9_8" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 860 300 2 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 140 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vsource.sym} 180 720 0 0 {name="V_voltage_2_11" value=3 savecurrent=false}
N 550 630 560 630 {}
N 180 540 550 540 {}
N 180 690 180 540 {}
N 550 630 550 540 {}
N 550 930 560 930 {}
N 540 840 550 840 {}
N 550 840 760 840 {}
N 550 690 560 690 {}
N 550 930 550 840 {}
N 550 840 550 690 {}
N 800 760 850 760 {}
N 750 480 760 480 {}
N 760 480 850 480 {}
N 850 330 860 330 {}
N 800 810 800 760 {}
N 850 760 850 480 {}
N 850 480 850 330 {}
N 850 1340 860 1340 {}
N 850 1230 860 1230 {}
N 850 1170 860 1170 {}
N 550 1100 560 1100 {}
N 850 1040 860 1040 {}
N 850 1020 860 1020 {}
N 860 1020 1060 1020 {}
N 550 990 560 990 {}
N 800 920 850 920 {}
N 180 900 180 750 {}
N 550 1100 550 990 {}
N 800 920 800 870 {}
N 850 1340 850 1230 {}
N 850 1170 850 1040 {}
N 850 1020 850 920 {}
N 860 1040 860 1020 {}
N 850 270 860 270 {}
N 850 140 860 140 {}
N 850 270 850 140 {}
