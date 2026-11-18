v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1060 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 760 720 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 340 720 0 0 {name="l_gnd_14_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 640 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 960 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 640 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 780 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 420 0 0 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 420 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 160 0 1 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 300 0 1 {name="M_pmos_7_10"
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
C {devices/ipin.sym} 400 860 0 0 {name="p_port_11_11" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 920 540 0 0 {name="p_port_12_12" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 620 160 0 0 {name="p_port_15_13" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 120 540 0 0 {name="p_port_8_14" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 620 960 0 0 {name="p_port_9_15" lab="PORT_reconstructed_8"}
C {devices/vdd.sym} 340 360 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 480 60 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 760 340 0 0 {name="l_vdd_18_18" lab="VDD"}
N 470 1060 480 1060 {}
N 470 990 500 990 {}
N 750 720 760 720 {}
N 300 710 340 710 {}
N 720 710 750 710 {}
N 300 710 300 670 {}
N 340 730 340 720 {}
N 340 720 340 710 {}
N 470 1060 470 990 {}
N 720 710 720 670 {}
N 750 730 750 720 {}
N 750 720 750 710 {}
N 470 750 500 750 {}
N 610 640 680 640 {}
N 600 630 610 630 {}
N 300 570 340 570 {}
N 600 540 610 540 {}
N 340 530 470 530 {}
N 470 530 600 530 {}
N 600 530 610 530 {}
N 300 500 340 500 {}
N 600 430 650 430 {}
N 650 420 680 420 {}
N 470 330 500 330 {}
N 300 610 300 570 {}
N 300 500 300 450 {}
N 340 570 340 530 {}
N 340 530 340 500 {}
N 470 750 470 530 {}
N 470 530 470 330 {}
N 600 630 600 540 {}
N 600 530 600 430 {}
N 610 640 610 630 {}
N 610 540 610 530 {}
N 650 430 650 420 {}
N 470 930 500 930 {}
N 400 870 470 870 {}
N 470 810 500 810 {}
N 400 870 400 860 {}
N 470 930 470 870 {}
N 470 870 470 810 {}
N 540 790 860 790 {}
N 720 570 750 570 {}
N 750 530 860 530 {}
N 860 530 920 530 {}
N 720 500 750 500 {}
N 540 300 860 300 {}
N 540 790 540 780 {}
N 720 610 720 570 {}
N 720 500 720 450 {}
N 750 570 750 530 {}
N 750 530 750 500 {}
N 860 790 860 530 {}
N 860 530 860 300 {}
N 920 540 920 530 {}
N 300 360 330 360 {}
N 330 360 340 360 {}
N 720 360 750 360 {}
N 750 340 760 340 {}
N 470 130 500 130 {}
N 470 60 480 60 {}
N 300 390 300 360 {}
N 330 360 330 350 {}
N 470 130 470 60 {}
N 720 390 720 360 {}
N 750 360 750 340 {}
N 190 640 260 640 {}
N 120 530 190 530 {}
N 190 430 230 430 {}
N 230 420 260 420 {}
N 120 540 120 530 {}
N 190 640 190 530 {}
N 190 530 190 430 {}
N 230 430 230 420 {}
N 470 270 500 270 {}
N 470 190 500 190 {}
N 470 270 470 190 {}
N 540 160 620 160 {}
N 620 160 630 160 {}
N 540 950 620 950 {}
N 540 960 540 950 {}
N 620 960 620 950 {}
