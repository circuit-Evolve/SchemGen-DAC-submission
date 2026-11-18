v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 1120 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 1080 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 860 1240 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 540 1240 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 800 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 320 0 0 {name="M_pmos_2_5"
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
C {devices/ipin.sym} 720 620 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 800 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 560 160 0 0 {name="l_vdd_8_8" lab="VDD"}
N 850 1240 860 1240 {}
N 540 1230 550 1230 {}
N 850 1150 860 1150 {}
N 550 1110 560 1110 {}
N 540 1240 540 1230 {}
N 550 1230 550 1110 {}
N 850 1240 850 1150 {}
N 850 1090 860 1090 {}
N 550 1050 560 1050 {}
N 550 920 850 920 {}
N 500 880 550 880 {}
N 500 880 500 830 {}
N 550 1050 550 920 {}
N 550 920 550 880 {}
N 850 1090 850 920 {}
N 500 720 550 720 {}
N 550 620 720 620 {}
N 310 500 550 500 {}
N 500 390 550 390 {}
N 420 320 460 320 {}
N 310 310 420 310 {}
N 310 500 310 310 {}
N 420 320 420 310 {}
N 500 770 500 720 {}
N 500 390 500 350 {}
N 550 720 550 620 {}
N 550 620 550 500 {}
N 550 500 550 390 {}
N 260 800 460 800 {}
N 500 240 550 240 {}
N 550 160 560 160 {}
N 500 290 500 240 {}
N 550 240 550 160 {}
