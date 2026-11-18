v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1400 260 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 820 0 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 620 1 0 {name="C_capacitor_8_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1280 1340 0 0 {name="l_gnd_2_3" lab="GND"}
C {devices/gnd.sym} 740 1000 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 420 940 0 0 {name="l_gnd_7_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 1160 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 440 0 1 {name="M_pmos_1_7"
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
C {devices/ipin.sym} 320 620 0 0 {name="p_port_11_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 820 1180 0 0 {name="p_port_12_9" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 740 820 2 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 980 1180 1 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1280 260 2 0 {name="R_resistor2_9_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1400 160 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 740 160 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 1280 160 0 0 {name="l_vdd_15_15" lab="VDD"}
N 730 410 780 410 {}
N 690 160 730 160 {}
N 730 160 740 160 {}
N 1240 160 1280 160 {}
N 1370 160 1400 160 {}
N 680 140 690 140 {}
N 740 140 1240 140 {}
N 1280 140 1370 140 {}
N 690 160 690 140 {}
N 730 410 730 160 {}
N 740 160 740 140 {}
N 1240 160 1240 140 {}
N 1280 230 1280 160 {}
N 1280 160 1280 140 {}
N 1370 160 1370 140 {}
N 1400 230 1400 160 {}
N 1240 1100 1280 1100 {}
N 930 630 1040 630 {}
N 820 440 1040 440 {}
N 1040 440 1280 440 {}
N 1280 440 1400 440 {}
N 930 630 930 620 {}
N 1040 630 1040 440 {}
N 1240 1130 1240 1100 {}
N 1280 1100 1280 440 {}
N 1280 440 1280 290 {}
N 1400 440 1400 290 {}
N 1240 1310 1280 1310 {}
N 730 1000 740 1000 {}
N 420 930 430 930 {}
N 420 850 430 850 {}
N 730 850 740 850 {}
N 420 940 420 930 {}
N 430 930 430 850 {}
N 730 1000 730 850 {}
N 1240 1310 1240 1190 {}
N 1280 1340 1280 1310 {}
N 1010 1170 1150 1170 {}
N 1150 1160 1200 1160 {}
N 1010 1180 1010 1170 {}
N 1150 1170 1150 1160 {}
N 730 790 740 790 {}
N 420 780 430 780 {}
N 320 630 420 630 {}
N 440 630 720 630 {}
N 740 630 860 630 {}
N 420 620 430 620 {}
N 430 620 440 620 {}
N 720 620 730 620 {}
N 730 620 740 620 {}
N 860 620 870 620 {}
N 730 470 780 470 {}
N 320 630 320 620 {}
N 420 790 420 780 {}
N 420 630 420 620 {}
N 430 780 430 620 {}
N 440 630 440 620 {}
N 720 630 720 620 {}
N 730 790 730 620 {}
N 730 620 730 470 {}
N 740 630 740 620 {}
N 860 630 860 620 {}
N 930 1180 950 1180 {}
N 820 1170 930 1170 {}
N 820 1180 820 1170 {}
N 930 1180 930 1170 {}
