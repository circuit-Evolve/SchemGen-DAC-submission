v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 400 740 0 0 {name="l_gnd_11_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 680 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 460 0 1 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 460 0 0 {name="M_nmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 160 0 0 {name="M_pmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 160 0 1 {name="M_pmos_2_5"
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
C {devices/ipin.sym} 620 320 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 560 40 0 0 {name="p_port_5_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 40 0 0 {name="p_port_6_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 120 460 0 0 {name="p_port_7_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 660 460 0 0 {name="p_port_8_10" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 280 680 0 0 {name="p_port_9_11" lab="PORT_reconstructed_8"}
N 380 720 400 720 {}
N 380 720 380 710 {}
N 400 750 400 740 {}
N 400 740 400 720 {}
N 380 630 410 630 {}
N 220 570 410 570 {}
N 410 570 560 570 {}
N 200 510 220 510 {}
N 560 490 580 490 {}
N 200 510 200 490 {}
N 220 570 220 510 {}
N 380 650 380 630 {}
N 410 630 410 570 {}
N 560 570 560 490 {}
N 540 110 560 110 {}
N 540 130 540 110 {}
N 560 110 560 40 {}
N 560 430 580 430 {}
N 560 310 620 310 {}
N 540 200 560 200 {}
N 540 200 540 190 {}
N 560 430 560 310 {}
N 560 310 560 200 {}
N 620 320 620 310 {}
N 200 410 220 410 {}
N 220 280 410 280 {}
N 220 190 240 190 {}
N 490 160 500 160 {}
N 280 150 410 150 {}
N 410 150 490 150 {}
N 200 430 200 410 {}
N 220 410 220 280 {}
N 220 280 220 190 {}
N 280 160 280 150 {}
N 410 280 410 150 {}
N 490 160 490 150 {}
N 230 130 240 130 {}
N 220 40 230 40 {}
N 230 130 230 40 {}
N 120 460 160 460 {}
N 620 460 660 460 {}
N 280 670 340 670 {}
N 280 680 280 670 {}
N 340 680 340 670 {}
