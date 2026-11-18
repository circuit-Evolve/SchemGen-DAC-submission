v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 700 960 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 320 940 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 760 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 400 0 0 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 820 580 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 700 240 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 320 760 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 660 830 700 830 {}
N 320 940 320 790 {}
N 660 830 660 790 {}
N 700 960 700 830 {}
N 510 760 620 760 {}
N 320 690 330 690 {}
N 330 580 510 580 {}
N 510 400 520 400 {}
N 570 400 620 400 {}
N 520 390 570 390 {}
N 320 730 320 690 {}
N 330 690 330 580 {}
N 510 760 510 580 {}
N 510 580 510 400 {}
N 520 400 520 390 {}
N 570 400 570 390 {}
N 660 680 700 680 {}
N 700 580 820 580 {}
N 660 470 700 470 {}
N 660 730 660 680 {}
N 660 470 660 430 {}
N 700 680 700 580 {}
N 700 580 700 470 {}
N 660 320 700 320 {}
N 660 370 660 320 {}
N 700 320 700 240 {}
