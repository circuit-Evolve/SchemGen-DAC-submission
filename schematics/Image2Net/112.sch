v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 620 580 0 0 {name="I_current_1_0" value=1m}
C {devices/isource.sym} 280 680 0 0 {name="I_current_3_1" value=1m}
C {devices/gnd.sym} 280 760 0 0 {name="l_gnd_11_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 440 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 440 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 240 0 0 {name="M_pmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 240 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 240 0 0 {name="M_pmos_6_7"
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
C {devices/ipin.sym} 660 380 0 0 {name="p_port_7_8" lab="PORT_refined_0"}
C {devices/ipin.sym} 480 440 0 0 {name="p_port_8_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 40 440 0 0 {name="p_port_9_10" lab="PORT_refined_7"}
C {devices/vdd.sym} 280 80 0 0 {name="l_vdd_10_11" lab="VDD"}
N 620 380 660 380 {}
N 600 310 620 310 {}
N 600 310 600 270 {}
N 620 550 620 380 {}
N 620 380 620 310 {}
N 130 770 280 770 {}
N 280 770 620 770 {}
N 620 770 660 770 {}
N 280 770 280 760 {}
N 280 760 280 710 {}
N 620 770 620 610 {}
N 190 210 200 210 {}
N 340 150 360 150 {}
N 600 150 620 150 {}
N 130 80 190 80 {}
N 190 80 280 80 {}
N 280 80 360 80 {}
N 360 80 620 80 {}
N 620 80 660 80 {}
N 190 210 190 80 {}
N 280 110 280 80 {}
N 340 210 340 150 {}
N 360 150 360 80 {}
N 600 210 600 150 {}
N 620 150 620 80 {}
N 360 410 400 410 {}
N 360 320 450 320 {}
N 340 310 360 310 {}
N 360 310 370 310 {}
N 550 240 560 240 {}
N 450 230 550 230 {}
N 340 310 340 270 {}
N 360 410 360 320 {}
N 360 320 360 310 {}
N 450 320 450 230 {}
N 550 240 550 230 {}
N 160 340 190 340 {}
N 190 340 280 340 {}
N 190 270 200 270 {}
N 290 240 300 240 {}
N 240 230 280 230 {}
N 280 230 290 230 {}
N 160 410 160 340 {}
N 190 340 190 270 {}
N 240 240 240 230 {}
N 280 340 280 230 {}
N 290 240 290 230 {}
N 190 590 280 590 {}
N 280 590 360 590 {}
N 160 540 190 540 {}
N 360 470 400 470 {}
N 160 540 160 470 {}
N 190 590 190 540 {}
N 280 650 280 590 {}
N 360 590 360 470 {}
N 440 440 480 440 {}
N 480 440 490 440 {}
N 40 440 120 440 {}
