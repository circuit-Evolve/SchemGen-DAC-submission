v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 720 0 0 {name="l_gnd_8_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 80 440 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 460 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 620 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 440 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 180 0 1 {name="M_pmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 160 0 0 {name="M_pmos_5_6"
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
C {devices/ipin.sym} 640 240 0 0 {name="p_port_10_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 340 620 0 0 {name="p_port_11_8" lab="PORT_refined_6"}
C {devices/ipin.sym} 200 240 0 0 {name="p_port_12_9" lab="PORT_refined_1"}
C {devices/ipin.sym} 620 440 0 0 {name="p_port_13_10" lab="PORT_refined_7"}
C {devices/ipin.sym} 20 520 0 0 {name="p_port_6_11" lab="PORT_refined_8"}
C {devices/ipin.sym} 220 440 0 0 {name="p_port_7_12" lab="PORT_refined_3"}
C {devices/vdd.sym} 420 80 0 0 {name="l_vdd_9_13" lab="VDD"}
N 430 720 440 720 {}
N 420 680 430 680 {}
N 420 680 420 650 {}
N 430 720 430 680 {}
N 100 390 110 390 {}
N 300 390 320 390 {}
N 110 350 120 350 {}
N 320 350 330 350 {}
N 120 340 320 340 {}
N 320 340 330 340 {}
N 320 250 410 250 {}
N 200 240 320 240 {}
N 320 210 340 210 {}
N 380 180 410 180 {}
N 410 160 480 160 {}
N 100 410 100 390 {}
N 110 390 110 350 {}
N 120 350 120 340 {}
N 300 410 300 390 {}
N 320 390 320 350 {}
N 320 340 320 250 {}
N 320 250 320 240 {}
N 320 240 320 210 {}
N 330 350 330 340 {}
N 410 250 410 180 {}
N 410 180 410 160 {}
N 420 570 430 570 {}
N 110 530 320 530 {}
N 320 530 430 530 {}
N 430 530 530 530 {}
N 100 500 110 500 {}
N 300 490 320 490 {}
N 530 490 540 490 {}
N 100 500 100 470 {}
N 110 530 110 500 {}
N 300 490 300 470 {}
N 320 530 320 490 {}
N 420 590 420 570 {}
N 430 570 430 530 {}
N 530 530 530 490 {}
N 220 440 260 440 {}
N 320 150 340 150 {}
N 520 130 530 130 {}
N 320 120 330 120 {}
N 330 110 430 110 {}
N 430 110 530 110 {}
N 420 80 430 80 {}
N 320 150 320 120 {}
N 330 120 330 110 {}
N 430 110 430 80 {}
N 530 130 530 110 {}
N 640 240 660 240 {}
N 660 240 670 240 {}
N 520 220 540 220 {}
N 540 220 660 220 {}
N 520 220 520 190 {}
N 540 430 540 220 {}
N 660 240 660 220 {}
N 340 630 350 630 {}
N 350 630 360 630 {}
N 350 620 380 620 {}
N 340 630 340 620 {}
N 350 630 350 620 {}
N 580 440 620 440 {}
N 580 460 580 440 {}
N 20 440 60 440 {}
N 20 520 20 440 {}
