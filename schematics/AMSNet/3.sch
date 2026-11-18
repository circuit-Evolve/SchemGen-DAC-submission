v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 160 600 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 480 1 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 340 280 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {devices/vsource.sym} 500 720 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
N 160 540 260 540 {}
N 260 500 310 500 {}
N 160 600 160 540 {}
N 260 540 260 500 {}
N 500 880 500 750 {}
N 370 540 500 540 {}
N 370 540 370 500 {}
N 500 690 500 540 {}
N 330 460 340 460 {}
N 330 280 340 280 {}
N 330 460 330 280 {}
