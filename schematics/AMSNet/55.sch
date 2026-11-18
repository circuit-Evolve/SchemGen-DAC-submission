v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 560 3 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 640 980 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 300 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 220 320 0 0 {name="p_port_4_3" lab="PORT_refined_0"}
C {devices/vdd.sym} 640 160 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vsource.sym} 640 800 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 440 560 470 560 {}
N 220 320 250 320 {}
N 250 300 440 300 {}
N 440 300 580 300 {}
N 250 320 250 300 {}
N 440 560 440 300 {}
N 560 740 640 740 {}
N 530 560 560 560 {}
N 560 360 620 360 {}
N 560 740 560 560 {}
N 560 560 560 360 {}
N 620 360 620 330 {}
N 640 770 640 740 {}
N 640 980 640 830 {}
N 620 230 640 230 {}
N 620 270 620 230 {}
N 640 230 640 160 {}
