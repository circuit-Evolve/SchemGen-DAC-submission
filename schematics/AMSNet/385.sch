v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 740 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 920 2 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 480 1 0 {name="C_capacitor_7_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 440 1040 0 0 {name="l_gnd_2_3" lab="GND"}
C {devices/gnd.sym} 1040 920 0 0 {name="l_gnd_3_4" lab="GND"}
C {devices/gnd.sym} 800 920 0 0 {name="l_gnd_5_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 740 0 0 {name="M_nmos_0_6"
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
C {devices/ipin.sym} 280 720 0 0 {name="p_port_8_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1160 480 0 0 {name="p_port_9_8" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 800 300 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 160 0 0 {name="l_vdd_10_10" lab="VDD"}
N 1040 700 1050 700 {}
N 760 650 810 650 {}
N 630 490 810 490 {}
N 810 490 1050 490 {}
N 1050 490 1150 490 {}
N 1150 480 1160 480 {}
N 800 360 810 360 {}
N 630 490 630 480 {}
N 760 710 760 650 {}
N 800 360 800 330 {}
N 810 650 810 490 {}
N 810 490 810 360 {}
N 1040 710 1040 700 {}
N 1050 700 1050 490 {}
N 1150 490 1150 480 {}
N 800 920 810 920 {}
N 1040 920 1050 920 {}
N 760 810 810 810 {}
N 1040 770 1050 770 {}
N 440 1040 440 950 {}
N 760 810 760 770 {}
N 810 920 810 810 {}
N 1050 920 1050 770 {}
N 680 740 720 740 {}
N 280 730 440 730 {}
N 440 730 680 730 {}
N 440 490 570 490 {}
N 280 730 280 720 {}
N 440 890 440 730 {}
N 440 730 440 490 {}
N 570 490 570 480 {}
N 680 740 680 730 {}
N 800 250 810 250 {}
N 800 150 810 150 {}
N 800 270 800 250 {}
N 800 160 800 150 {}
N 810 250 810 150 {}
