v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 700 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 500 1 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 440 860 0 0 {name="I_current_1_2" value=1m}
C {devices/isource.sym} 800 240 0 0 {name="I_current_2_3" value=1m}
C {devices/gnd.sym} 800 860 0 0 {name="l_gnd_4_4" lab="GND"}
C {devices/gnd.sym} 440 1000 0 0 {name="l_gnd_5_5" lab="GND"}
C {devices/gnd.sym} 1100 820 0 0 {name="l_gnd_6_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 680 0 0 {name="M_nmos_0_7"
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
C {devices/ipin.sym} 1240 500 0 0 {name="p_port_8_8" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 800 80 0 0 {name="l_vdd_9_9" lab="VDD"}
N 430 1000 440 1000 {}
N 430 890 440 890 {}
N 760 830 800 830 {}
N 430 1000 430 890 {}
N 760 830 760 710 {}
N 800 860 800 830 {}
N 1100 820 1100 730 {}
N 760 610 800 610 {}
N 630 510 800 510 {}
N 800 510 1100 510 {}
N 1100 510 1240 510 {}
N 630 510 630 500 {}
N 760 650 760 610 {}
N 800 610 800 510 {}
N 800 510 800 270 {}
N 1100 670 1100 510 {}
N 1240 510 1240 500 {}
N 430 830 440 830 {}
N 430 690 670 690 {}
N 670 680 720 680 {}
N 430 510 560 510 {}
N 560 500 570 500 {}
N 430 830 430 690 {}
N 430 690 430 510 {}
N 560 510 560 500 {}
N 670 690 670 680 {}
N 800 210 800 80 {}
