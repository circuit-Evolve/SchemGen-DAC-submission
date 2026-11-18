v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 280 600 0 0 {name="I_current_8_0" value=1m}
C {devices/gnd.sym} 280 660 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 140 480 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 480 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 400 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 380 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 100 0 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 240 0 1 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 100 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 240 0 0 {name="M_pmos_7_9"
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
C {devices/ipin.sym} 80 400 0 0 {name="p_port_10_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 60 480 0 0 {name="p_port_11_11" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 460 320 0 0 {name="p_port_12_12" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 60 560 0 0 {name="p_port_13_13" lab="PORT_reconstructed_11"}
C {devices/vdd.sym} 400 40 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 180 40 0 0 {name="l_vdd_15_15" lab="VDD"}
N 290 570 300 570 {}
N 170 540 280 540 {}
N 280 540 290 540 {}
N 290 540 400 540 {}
N 160 520 170 520 {}
N 400 510 420 510 {}
N 160 520 160 510 {}
N 170 540 170 520 {}
N 280 570 280 540 {}
N 290 570 290 540 {}
N 400 540 400 510 {}
N 280 650 290 650 {}
N 280 630 290 630 {}
N 280 660 280 650 {}
N 290 650 290 630 {}
N 60 490 120 490 {}
N 60 490 60 480 {}
N 120 490 120 480 {}
N 60 560 470 560 {}
N 450 490 470 490 {}
N 450 480 460 480 {}
N 450 490 450 480 {}
N 470 560 470 490 {}
N 400 450 420 450 {}
N 380 430 400 430 {}
N 400 460 400 450 {}
N 400 450 400 430 {}
N 80 400 120 400 {}
N 180 400 340 400 {}
N 340 400 350 400 {}
N 120 380 180 380 {}
N 180 380 200 380 {}
N 120 400 120 380 {}
N 180 400 180 380 {}
N 160 370 170 370 {}
N 170 300 240 300 {}
N 170 270 180 270 {}
N 350 240 360 240 {}
N 220 230 240 230 {}
N 240 230 350 230 {}
N 160 370 160 350 {}
N 170 370 170 300 {}
N 170 300 170 270 {}
N 170 270 170 260 {}
N 220 240 220 230 {}
N 240 300 240 230 {}
N 350 240 350 230 {}
N 160 460 170 460 {}
N 160 430 170 430 {}
N 160 460 160 450 {}
N 160 430 160 410 {}
N 170 460 170 430 {}
N 170 210 180 210 {}
N 170 160 240 160 {}
N 170 130 180 130 {}
N 350 100 360 100 {}
N 220 90 240 90 {}
N 240 90 350 90 {}
N 170 210 170 160 {}
N 170 160 170 130 {}
N 170 130 170 120 {}
N 220 100 220 90 {}
N 240 160 240 90 {}
N 350 100 350 90 {}
N 170 70 180 70 {}
N 170 40 180 40 {}
N 380 40 400 40 {}
N 180 20 380 20 {}
N 170 70 170 40 {}
N 180 40 180 20 {}
N 380 40 380 20 {}
N 400 70 400 40 {}
N 400 210 400 130 {}
N 400 130 400 120 {}
N 380 370 400 370 {}
N 400 330 460 330 {}
N 400 370 400 330 {}
N 400 330 400 270 {}
N 400 270 400 260 {}
N 460 330 460 320 {}
