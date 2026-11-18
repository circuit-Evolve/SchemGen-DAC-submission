v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 720 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 520 1 0 {name="C_capacitor_6_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 800 260 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 440 260 0 0 {name="I_current_1_3" value=1m}
C {devices/gnd.sym} 1120 840 0 0 {name="l_gnd_4_4" lab="GND"}
C {devices/gnd.sym} 800 880 0 0 {name="l_gnd_5_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 700 0 0 {name="M_nmos_2_6"
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
C {devices/ipin.sym} 1240 520 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 800 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 760 850 800 850 {}
N 1110 840 1120 840 {}
N 1110 750 1120 750 {}
N 760 850 760 730 {}
N 800 880 800 850 {}
N 1110 840 1110 750 {}
N 1110 690 1120 690 {}
N 760 630 810 630 {}
N 630 520 810 520 {}
N 810 520 1110 520 {}
N 1110 520 1240 520 {}
N 800 330 810 330 {}
N 760 670 760 630 {}
N 800 330 800 290 {}
N 810 630 810 520 {}
N 810 520 810 330 {}
N 1110 690 1110 520 {}
N 440 710 680 710 {}
N 680 700 720 700 {}
N 440 520 570 520 {}
N 440 710 440 520 {}
N 440 520 440 290 {}
N 680 710 680 700 {}
N 800 190 810 190 {}
N 400 120 440 120 {}
N 760 120 800 120 {}
N 800 120 810 120 {}
N 390 100 400 100 {}
N 440 100 760 100 {}
N 800 100 860 100 {}
N 400 120 400 100 {}
N 440 230 440 120 {}
N 440 120 440 100 {}
N 760 120 760 100 {}
N 800 230 800 190 {}
N 800 120 800 100 {}
N 810 190 810 120 {}
