v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 480 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 480 820 0 0 {name="I_current_0_1" value=1m}
C {devices/isource.sym} 1160 820 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 480 960 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 1160 960 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 480 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 360 0 0 {name="M_pmos_3_6"
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
C {devices/ipin.sym} 260 480 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1180 600 0 0 {name="p_port_9_8" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 1160 200 0 0 {name="l_vdd_8_9" lab="VDD"}
N 440 390 480 390 {}
N 1020 360 1060 360 {}
N 480 350 840 350 {}
N 840 350 1020 350 {}
N 440 450 440 390 {}
N 480 390 480 350 {}
N 840 450 840 350 {}
N 1020 360 1020 350 {}
N 1150 790 1160 790 {}
N 840 590 1150 590 {}
N 1150 590 1180 590 {}
N 1180 590 1190 590 {}
N 1100 430 1150 430 {}
N 840 590 840 510 {}
N 1100 430 1100 390 {}
N 1150 790 1150 590 {}
N 1150 590 1150 430 {}
N 1180 600 1180 590 {}
N 350 480 400 480 {}
N 260 470 350 470 {}
N 260 480 260 470 {}
N 350 480 350 470 {}
N 1100 270 1150 270 {}
N 1150 200 1160 200 {}
N 1100 330 1100 270 {}
N 1150 270 1150 200 {}
N 440 550 480 550 {}
N 440 550 440 510 {}
N 480 790 480 550 {}
N 1150 960 1160 960 {}
N 1150 850 1160 850 {}
N 480 960 480 850 {}
N 1150 960 1150 850 {}
