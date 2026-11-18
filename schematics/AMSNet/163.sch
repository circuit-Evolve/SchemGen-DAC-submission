v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 1080 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 1000 1140 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 880 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 580 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 320 0 0 {name="M_pmos_2_4"
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
C {devices/ipin.sym} 320 580 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 320 880 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 320 0 0 {name="p_port_8_7" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 560 160 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 1000 960 0 0 {name="V_voltage_3_9" value=3 savecurrent=false}
N 500 1050 560 1050 {}
N 500 1050 500 910 {}
N 560 1080 560 1050 {}
N 1000 1140 1000 990 {}
N 320 320 460 320 {}
N 410 580 460 580 {}
N 320 570 410 570 {}
N 320 580 320 570 {}
N 410 580 410 570 {}
N 320 890 410 890 {}
N 410 880 460 880 {}
N 320 890 320 880 {}
N 410 890 410 880 {}
N 500 240 550 240 {}
N 550 160 560 160 {}
N 500 290 500 240 {}
N 550 240 550 160 {}
N 500 810 550 810 {}
N 810 770 820 770 {}
N 550 760 810 760 {}
N 810 760 1000 760 {}
N 810 750 820 750 {}
N 500 650 550 650 {}
N 500 850 500 810 {}
N 500 650 500 610 {}
N 550 810 550 760 {}
N 550 760 550 650 {}
N 810 770 810 760 {}
N 810 760 810 750 {}
N 820 780 820 770 {}
N 820 750 820 740 {}
N 1000 930 1000 760 {}
N 500 490 550 490 {}
N 500 390 550 390 {}
N 500 550 500 490 {}
N 500 390 500 350 {}
N 550 490 550 390 {}
