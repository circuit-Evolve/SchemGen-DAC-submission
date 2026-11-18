v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1180 560 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 460 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 420 460 0 0 {name="p_port_3_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 700 740 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {devices/vsource.sym} 1180 400 0 0 {name="V_voltage_1_4" value=3 savecurrent=false}
N 1180 560 1180 430 {}
N 660 380 700 380 {}
N 700 150 1180 150 {}
N 660 430 660 380 {}
N 700 380 700 150 {}
N 1180 370 1180 150 {}
N 660 530 700 530 {}
N 660 530 660 490 {}
N 700 740 700 530 {}
N 420 460 620 460 {}
