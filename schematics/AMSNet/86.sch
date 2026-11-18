v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 960 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1100 460 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 780 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 420 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 700 600 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 600 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 1100 300 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 540 970 550 970 {}
N 500 850 550 850 {}
N 500 850 500 810 {}
N 540 970 540 960 {}
N 550 970 550 850 {}
N 1100 460 1100 330 {}
N 500 340 550 340 {}
N 1090 270 1100 270 {}
N 1090 170 1100 170 {}
N 550 110 1100 110 {}
N 500 390 500 340 {}
N 550 340 550 110 {}
N 1090 270 1090 170 {}
N 1100 170 1100 110 {}
N 500 700 550 700 {}
N 550 600 700 600 {}
N 500 490 550 490 {}
N 500 750 500 700 {}
N 500 490 500 450 {}
N 550 700 550 600 {}
N 550 600 550 490 {}
N 360 780 460 780 {}
N 260 600 360 600 {}
N 420 420 460 420 {}
N 360 410 420 410 {}
N 360 780 360 600 {}
N 360 600 360 410 {}
N 420 420 420 410 {}
