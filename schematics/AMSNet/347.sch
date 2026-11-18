v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 620 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 440 840 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 820 860 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 440 1000 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1080 740 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 660 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 360 0 1 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 360 0 0 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 280 680 0 0 {name="p_port_8_8" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 780 590 820 590 {}
N 630 480 820 480 {}
N 820 480 1080 480 {}
N 780 430 820 430 {}
N 690 360 740 360 {}
N 520 350 630 350 {}
N 630 350 690 350 {}
N 520 360 520 350 {}
N 630 480 630 350 {}
N 690 360 690 350 {}
N 780 630 780 590 {}
N 780 430 780 390 {}
N 820 590 820 480 {}
N 820 480 820 430 {}
N 1080 590 1080 480 {}
N 780 830 820 830 {}
N 440 1000 440 870 {}
N 780 830 780 690 {}
N 820 860 820 830 {}
N 1080 740 1080 650 {}
N 270 680 280 680 {}
N 270 670 440 670 {}
N 440 670 690 670 {}
N 690 660 740 660 {}
N 440 390 480 390 {}
N 270 680 270 670 {}
N 440 810 440 670 {}
N 440 670 440 390 {}
N 690 670 690 660 {}
N 440 330 480 330 {}
N 780 270 820 270 {}
N 400 120 440 120 {}
N 780 120 820 120 {}
N 380 100 400 100 {}
N 440 100 780 100 {}
N 820 100 880 100 {}
N 400 120 400 100 {}
N 440 330 440 120 {}
N 440 120 440 100 {}
N 780 330 780 270 {}
N 780 120 780 100 {}
N 820 270 820 120 {}
N 820 120 820 100 {}
