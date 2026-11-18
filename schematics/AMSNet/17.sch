v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 1020 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 540 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 360 540 0 0 {name="p_port_3_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 640 260 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {devices/vsource.sym} 640 860 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
N 640 1020 640 890 {}
N 600 470 650 470 {}
N 640 260 650 260 {}
N 600 510 600 470 {}
N 650 470 650 260 {}
N 640 780 650 780 {}
N 600 620 650 620 {}
N 600 620 600 570 {}
N 640 830 640 780 {}
N 650 780 650 620 {}
N 360 550 480 550 {}
N 480 550 520 550 {}
N 520 540 560 540 {}
N 360 550 360 540 {}
N 480 550 480 540 {}
N 520 550 520 540 {}
