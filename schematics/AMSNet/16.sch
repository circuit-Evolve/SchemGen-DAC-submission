v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 720 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 280 880 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 520 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 600 280 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {devices/vsource.sym} 280 720 0 0 {name="V_voltage_1_4" value=3 savecurrent=false}
N 590 720 600 720 {}
N 540 600 590 600 {}
N 280 880 280 750 {}
N 540 600 540 550 {}
N 590 720 590 600 {}
N 540 440 590 440 {}
N 590 280 600 280 {}
N 540 490 540 440 {}
N 590 440 590 280 {}
N 270 690 280 690 {}
N 270 520 500 520 {}
N 270 690 270 520 {}
