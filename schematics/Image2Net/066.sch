v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 420 3 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1440 540 2 0 {name="C_capacitor_8_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1440 660 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 540 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 540 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 800 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 800 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 220 0 0 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 220 0 1 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 220 0 0 {name="M_pmos_4_9"
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
C {devices/ipin.sym} 120 720 0 0 {name="p_port_10_10" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1480 420 0 0 {name="p_port_11_11" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 120 540 0 0 {name="p_port_12_12" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 300 780 0 0 {name="p_port_15_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 920 0 0 {name="p_port_16_14" lab="PORT_reconstructed_3"}
N 1300 720 1320 720 {}
N 1430 510 1440 510 {}
N 1130 410 1320 410 {}
N 1320 410 1430 410 {}
N 1430 410 1480 410 {}
N 1480 410 1490 410 {}
N 1300 290 1320 290 {}
N 1130 420 1130 410 {}
N 1300 770 1300 720 {}
N 1300 290 1300 250 {}
N 1320 720 1320 410 {}
N 1320 410 1320 290 {}
N 1430 510 1430 410 {}
N 1480 420 1480 410 {}
N 630 510 660 510 {}
N 630 410 880 410 {}
N 880 410 1070 410 {}
N 600 290 630 290 {}
N 880 230 1230 230 {}
N 1230 220 1260 220 {}
N 600 290 600 250 {}
N 630 510 630 410 {}
N 630 410 630 290 {}
N 880 410 880 230 {}
N 1070 420 1070 410 {}
N 1230 230 1230 220 {}
N 110 540 120 540 {}
N 170 540 200 540 {}
N 110 530 170 530 {}
N 110 540 110 530 {}
N 170 540 170 530 {}
N 300 910 450 910 {}
N 450 910 1320 910 {}
N 420 850 450 850 {}
N 1300 850 1320 850 {}
N 300 920 300 910 {}
N 420 850 420 830 {}
N 450 910 450 850 {}
N 1300 850 1300 830 {}
N 1320 910 1320 850 {}
N 360 800 460 800 {}
N 1230 800 1260 800 {}
N 300 790 360 790 {}
N 460 790 1230 790 {}
N 300 790 300 780 {}
N 360 800 360 790 {}
N 460 800 460 790 {}
N 1230 800 1230 790 {}
N 420 730 450 730 {}
N 450 730 460 730 {}
N 450 680 460 680 {}
N 260 660 450 660 {}
N 450 660 630 660 {}
N 240 600 260 600 {}
N 630 570 660 570 {}
N 240 600 240 570 {}
N 260 660 260 600 {}
N 420 770 420 730 {}
N 450 730 450 680 {}
N 450 680 450 660 {}
N 630 660 630 570 {}
N 260 190 280 190 {}
N 600 160 630 160 {}
N 1300 160 1320 160 {}
N 260 100 630 100 {}
N 630 100 1320 100 {}
N 260 190 260 100 {}
N 600 190 600 160 {}
N 630 160 630 100 {}
N 1300 190 1300 160 {}
N 1320 160 1320 100 {}
N 240 470 260 470 {}
N 260 350 450 350 {}
N 260 250 280 250 {}
N 320 230 450 230 {}
N 450 230 540 230 {}
N 540 220 560 220 {}
N 240 510 240 470 {}
N 260 470 260 350 {}
N 260 350 260 250 {}
N 320 230 320 220 {}
N 450 350 450 230 {}
N 540 230 540 220 {}
N 110 720 120 720 {}
N 110 710 790 710 {}
N 700 530 790 530 {}
N 110 720 110 710 {}
N 700 540 700 530 {}
N 790 710 790 530 {}
N 1430 660 1440 660 {}
N 1430 570 1440 570 {}
N 1430 660 1430 570 {}
