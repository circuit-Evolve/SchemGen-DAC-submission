v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 640 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 320 600 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 620 780 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 480 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 300 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 800 480 0 0 {name="p_port_5_5" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 220 300 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 640 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 630 610 640 610 {}
N 420 480 630 480 {}
N 640 480 800 480 {}
N 630 470 640 470 {}
N 580 370 630 370 {}
N 580 370 580 330 {}
N 630 610 630 480 {}
N 630 480 630 470 {}
N 630 470 630 370 {}
N 640 480 640 470 {}
N 620 790 630 790 {}
N 630 670 640 670 {}
N 320 600 330 600 {}
N 330 510 380 510 {}
N 330 600 330 510 {}
N 620 790 620 780 {}
N 630 790 630 670 {}
N 330 450 380 450 {}
N 500 300 540 300 {}
N 220 290 330 290 {}
N 330 290 500 290 {}
N 220 300 220 290 {}
N 330 450 330 290 {}
N 500 300 500 290 {}
N 580 220 630 220 {}
N 630 140 640 140 {}
N 580 270 580 220 {}
N 630 220 630 140 {}
