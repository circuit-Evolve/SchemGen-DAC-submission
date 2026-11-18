v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 800 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 540 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 440 260 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 700 920 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 660 0 1 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 260 840 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 690 770 700 770 {}
N 520 660 690 660 {}
N 690 570 700 570 {}
N 690 770 690 660 {}
N 690 660 690 570 {}
N 690 920 700 920 {}
N 690 830 700 830 {}
N 690 920 690 830 {}
N 690 830 690 820 {}
N 260 850 440 850 {}
N 440 690 480 690 {}
N 260 850 260 840 {}
N 440 850 440 690 {}
N 440 230 440 120 {}
N 440 630 480 630 {}
N 690 510 700 510 {}
N 440 400 690 400 {}
N 440 630 440 400 {}
N 440 400 440 290 {}
N 690 510 690 400 {}
