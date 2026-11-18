v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1000 0 0 {name="l_gnd_13_0" lab="GND"}
C {devices/gnd.sym} 420 1000 0 0 {name="l_gnd_14_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 920 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 500 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 760 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 500 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 240 0 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 240 0 0 {name="M_pmos_5_7"
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
C {devices/ipin.sym} 680 500 0 0 {name="p_port_10_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 320 920 0 0 {name="p_port_6_9" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 620 380 0 0 {name="p_port_7_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 780 0 0 {name="p_port_8_11" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 220 500 0 0 {name="p_port_9_12" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 560 120 0 0 {name="l_vdd_11_13" lab="VDD"}
C {devices/vdd.sym} 340 120 0 0 {name="l_vdd_12_14" lab="VDD"}
N 260 1010 420 1010 {}
N 420 1010 430 1010 {}
N 430 1010 460 1010 {}
N 460 1010 640 1010 {}
N 430 1000 450 1000 {}
N 450 1000 460 1000 {}
N 420 990 450 990 {}
N 420 980 450 980 {}
N 420 1010 420 1000 {}
N 420 1000 420 990 {}
N 420 980 420 950 {}
N 430 1010 430 1000 {}
N 450 1000 450 990 {}
N 450 990 450 980 {}
N 460 1010 460 1000 {}
N 320 770 370 770 {}
N 370 760 380 760 {}
N 320 780 320 770 {}
N 370 770 370 760 {}
N 420 710 450 710 {}
N 340 610 450 610 {}
N 450 610 570 610 {}
N 320 560 340 560 {}
N 570 530 600 530 {}
N 320 560 320 530 {}
N 340 610 340 560 {}
N 420 730 420 710 {}
N 450 710 450 610 {}
N 570 610 570 530 {}
N 570 470 600 470 {}
N 610 380 620 380 {}
N 570 370 610 370 {}
N 540 300 570 300 {}
N 540 300 540 270 {}
N 570 470 570 370 {}
N 570 370 570 300 {}
N 610 380 610 370 {}
N 640 500 680 500 {}
N 320 430 340 430 {}
N 340 370 450 370 {}
N 340 270 360 270 {}
N 400 240 450 240 {}
N 450 240 500 240 {}
N 320 470 320 430 {}
N 340 430 340 370 {}
N 340 370 340 270 {}
N 450 370 450 240 {}
N 340 210 360 210 {}
N 540 180 570 180 {}
N 300 120 340 120 {}
N 530 120 560 120 {}
N 560 120 570 120 {}
N 290 100 300 100 {}
N 340 100 530 100 {}
N 560 100 630 100 {}
N 300 120 300 100 {}
N 340 210 340 120 {}
N 340 120 340 100 {}
N 530 120 530 100 {}
N 540 210 540 180 {}
N 560 120 560 100 {}
N 570 180 570 120 {}
N 420 850 450 850 {}
N 420 830 450 830 {}
N 420 890 420 850 {}
N 420 830 420 790 {}
N 450 850 450 830 {}
N 320 920 380 920 {}
N 220 500 280 500 {}
