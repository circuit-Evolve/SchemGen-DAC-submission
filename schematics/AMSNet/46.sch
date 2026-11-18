v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 720 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 420 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 260 400 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 800 540 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 500 700 0 0 {name="l_gnd_4_4" lab="GND"}
C {devices/gnd.sym} 260 840 0 0 {name="l_gnd_6_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 520 0 0 {name="M_nmos_1_6"
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
C {devices/ipin.sym} 1020 220 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
N 250 690 260 690 {}
N 250 530 360 530 {}
N 360 520 420 520 {}
N 250 430 260 430 {}
N 250 690 250 530 {}
N 250 530 250 430 {}
N 360 530 360 520 {}
N 250 840 260 840 {}
N 250 750 260 750 {}
N 460 670 500 670 {}
N 250 840 250 750 {}
N 460 670 460 550 {}
N 500 700 500 670 {}
N 800 540 800 450 {}
N 460 460 490 460 {}
N 490 440 500 440 {}
N 250 370 260 370 {}
N 250 230 500 230 {}
N 500 230 620 230 {}
N 620 230 630 230 {}
N 630 230 800 230 {}
N 800 230 1020 230 {}
N 620 220 630 220 {}
N 250 370 250 230 {}
N 460 490 460 460 {}
N 490 460 490 440 {}
N 500 440 500 230 {}
N 620 230 620 220 {}
N 630 240 630 230 {}
N 630 220 630 210 {}
N 800 390 800 230 {}
N 1020 230 1020 220 {}
