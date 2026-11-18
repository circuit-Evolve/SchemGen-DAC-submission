v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 1160 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 720 1320 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 880 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 700 0 0 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 340 0 1 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 320 880 0 0 {name="p_port_5_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1300 700 0 0 {name="p_port_7_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1620 340 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 1480 120 0 0 {name="l_vdd_6_8" lab="VDD"}
N 720 1100 730 1100 {}
N 550 1010 720 1010 {}
N 740 1010 910 1010 {}
N 540 1000 550 1000 {}
N 720 1000 730 1000 {}
N 730 1000 740 1000 {}
N 500 960 540 960 {}
N 500 960 500 910 {}
N 540 1000 540 960 {}
N 550 1010 550 1000 {}
N 720 1130 720 1100 {}
N 720 1010 720 1000 {}
N 730 1100 730 1000 {}
N 740 1010 740 1000 {}
N 910 1010 910 950 {}
N 720 1310 730 1310 {}
N 720 1240 730 1240 {}
N 720 1320 720 1310 {}
N 720 1240 720 1190 {}
N 730 1310 730 1240 {}
N 1460 310 1500 310 {}
N 1460 120 1480 120 {}
N 1460 310 1460 120 {}
N 1540 330 1620 330 {}
N 1540 340 1540 330 {}
N 1620 340 1620 330 {}
N 320 880 460 880 {}
N 1300 700 1380 700 {}
N 500 800 540 800 {}
N 1420 620 1460 620 {}
N 540 460 1460 460 {}
N 1460 370 1500 370 {}
N 500 850 500 800 {}
N 540 800 540 460 {}
N 1420 670 1420 620 {}
N 1460 620 1460 460 {}
N 1460 460 1460 370 {}
N 1420 780 1460 780 {}
N 1420 780 1420 730 {}
N 1460 790 1460 780 {}
