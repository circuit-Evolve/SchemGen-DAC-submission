v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 800 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 900 460 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 600 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 280 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 280 600 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 280 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {devices/vsource.sym} 900 280 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 460 670 520 670 {}
N 460 670 460 630 {}
N 520 800 520 670 {}
N 900 460 900 310 {}
N 460 190 520 190 {}
N 520 80 900 80 {}
N 460 250 460 190 {}
N 520 190 520 80 {}
N 900 250 900 80 {}
N 460 510 520 510 {}
N 460 350 520 350 {}
N 460 570 460 510 {}
N 460 350 460 310 {}
N 520 510 520 350 {}
N 380 600 420 600 {}
N 280 590 380 590 {}
N 280 600 280 590 {}
N 380 600 380 590 {}
N 380 280 420 280 {}
N 280 270 380 270 {}
N 280 280 280 270 {}
N 380 280 380 270 {}
