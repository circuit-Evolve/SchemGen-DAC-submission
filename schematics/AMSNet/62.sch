v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 460 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 640 1 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 480 880 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 480 1020 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 320 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 900 640 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 480 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 220 420 230 420 {}
N 230 320 400 320 {}
N 220 430 220 420 {}
N 230 420 230 320 {}
N 230 640 480 640 {}
N 480 640 690 640 {}
N 220 490 230 490 {}
N 440 400 480 400 {}
N 230 640 230 490 {}
N 440 400 440 350 {}
N 480 850 480 640 {}
N 480 640 480 400 {}
N 750 640 900 640 {}
N 900 640 910 640 {}
N 440 240 480 240 {}
N 440 290 440 240 {}
N 480 240 480 160 {}
N 480 1030 480 1020 {}
N 480 1020 480 910 {}
