v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 560 0 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 980 680 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 480 660 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 300 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1140 420 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 980 160 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 480 500 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 970 680 980 680 {}
N 970 590 980 590 {}
N 480 660 480 530 {}
N 970 680 970 590 {}
N 970 530 980 530 {}
N 970 430 1130 430 {}
N 1130 420 1140 420 {}
N 920 380 970 380 {}
N 920 380 920 330 {}
N 970 530 970 430 {}
N 970 430 970 380 {}
N 1130 430 1130 420 {}
N 480 420 490 420 {}
N 490 310 840 310 {}
N 840 300 880 300 {}
N 480 470 480 420 {}
N 490 420 490 310 {}
N 840 310 840 300 {}
N 920 230 970 230 {}
N 970 160 980 160 {}
N 920 270 920 230 {}
N 970 230 970 160 {}
