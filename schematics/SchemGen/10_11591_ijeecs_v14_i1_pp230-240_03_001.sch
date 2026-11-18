v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 580 2 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 700 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 1260 660 0 0 {name="l_gnd_14_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 80 840 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 840 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 440 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 440 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 220 0 1 {name="M_pmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 220 0 0 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 80 220 0 1 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 220 0 0 {name="M_pmos_9_10"
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
C {devices/ipin.sym} 1380 520 0 0 {name="p_port_11_11" lab="PORT_refined_6"}
C {devices/ipin.sym} 340 440 0 0 {name="p_port_12_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 840 420 0 0 {name="p_port_13_13" lab="PORT_refined_8"}
N 420 360 460 360 {}
N 270 310 460 310 {}
N 420 280 460 280 {}
N 100 220 270 220 {}
N 270 220 380 220 {}
N 270 310 270 220 {}
N 420 410 420 360 {}
N 420 280 420 250 {}
N 460 360 460 310 {}
N 460 310 460 280 {}
N 560 640 570 640 {}
N 460 540 570 540 {}
N 570 540 670 540 {}
N 420 500 460 500 {}
N 670 470 700 470 {}
N 420 500 420 470 {}
N 460 540 460 500 {}
N 560 670 560 640 {}
N 570 640 570 540 {}
N 670 540 670 470 {}
N 330 440 340 440 {}
N 350 440 380 440 {}
N 330 430 350 430 {}
N 330 440 330 430 {}
N 350 440 350 430 {}
N 670 410 700 410 {}
N 670 310 860 310 {}
N 670 250 700 250 {}
N 740 220 860 220 {}
N 860 220 1040 220 {}
N 670 410 670 310 {}
N 670 310 670 250 {}
N 860 310 860 220 {}
N 20 190 60 190 {}
N 670 190 700 190 {}
N 1080 150 1110 150 {}
N 420 140 460 140 {}
N 20 50 460 50 {}
N 460 50 670 50 {}
N 670 50 1110 50 {}
N 20 190 20 50 {}
N 420 190 420 140 {}
N 460 140 460 50 {}
N 670 190 670 50 {}
N 1080 190 1080 150 {}
N 1110 150 1110 50 {}
N 20 950 570 950 {}
N 570 950 1110 950 {}
N 1080 910 1110 910 {}
N 20 870 60 870 {}
N 560 770 570 770 {}
N 20 950 20 870 {}
N 560 770 560 730 {}
N 570 950 570 770 {}
N 1080 910 1080 870 {}
N 1110 950 1110 910 {}
N 1080 770 1110 770 {}
N 1220 520 1260 520 {}
N 1110 510 1220 510 {}
N 1260 510 1380 510 {}
N 1080 280 1110 280 {}
N 1080 810 1080 770 {}
N 1080 280 1080 250 {}
N 1110 770 1110 510 {}
N 1110 510 1110 280 {}
N 1220 520 1220 510 {}
N 1260 550 1260 520 {}
N 1260 520 1260 510 {}
N 1380 520 1380 510 {}
N 100 840 220 840 {}
N 220 840 1040 840 {}
N 20 810 60 810 {}
N 20 650 220 650 {}
N 20 250 60 250 {}
N 20 810 20 650 {}
N 20 650 20 250 {}
N 220 840 220 650 {}
N 740 440 860 440 {}
N 840 420 860 420 {}
N 860 420 870 420 {}
N 860 440 860 420 {}
N 1260 660 1260 610 {}
