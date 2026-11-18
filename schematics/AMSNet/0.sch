v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 620 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 240 780 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 440 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 520 220 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {devices/vsource.sym} 240 620 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
N 520 620 530 620 {}
N 480 500 530 500 {}
N 240 780 240 650 {}
N 480 500 480 470 {}
N 530 620 530 500 {}
N 480 360 530 360 {}
N 520 220 530 220 {}
N 480 410 480 360 {}
N 530 360 530 220 {}
N 230 590 240 590 {}
N 400 440 440 440 {}
N 230 430 400 430 {}
N 230 590 230 430 {}
N 400 440 400 430 {}
