v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 860 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 240 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 860 980 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1040 980 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 60 540 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 800 420 0 0 {name="M_pmos_0_5"
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
C {devices/ipin.sym} 1140 660 0 0 {name="p_port_8_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 860 840 2 0 {name="R_resistor2_1_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 260 420 1 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 860 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 60 550 70 550 {}
N 70 420 230 420 {}
N 60 550 60 540 {}
N 70 550 70 420 {}
N 860 980 860 870 {}
N 1040 980 1040 890 {}
N 1040 890 1040 880 {}
N 550 660 860 660 {}
N 860 660 1040 660 {}
N 1040 660 1140 660 {}
N 820 490 860 490 {}
N 550 480 560 480 {}
N 290 420 560 420 {}
N 560 420 780 420 {}
N 550 340 560 340 {}
N 550 270 560 270 {}
N 550 660 550 480 {}
N 550 340 550 270 {}
N 560 480 560 420 {}
N 560 420 560 340 {}
N 820 490 820 450 {}
N 860 810 860 660 {}
N 860 660 860 490 {}
N 1040 830 1040 660 {}
N 820 340 860 340 {}
N 550 210 560 210 {}
N 550 140 560 140 {}
N 820 140 860 140 {}
N 560 110 820 110 {}
N 860 110 910 110 {}
N 550 210 550 140 {}
N 560 140 560 110 {}
N 820 390 820 340 {}
N 820 140 820 110 {}
N 860 340 860 140 {}
N 860 140 860 110 {}
