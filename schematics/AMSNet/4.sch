v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 340 900 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 480 1 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 700 540 0 0 {name="p_port_3_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 520 280 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 340 740 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
N 340 900 340 770 {}
N 550 540 700 540 {}
N 550 540 550 500 {}
N 340 540 440 540 {}
N 440 500 490 500 {}
N 340 710 340 540 {}
N 440 540 440 500 {}
N 520 460 520 280 {}
N 520 280 520 270 {}
