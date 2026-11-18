v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 420 3 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 420 1 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 1280 800 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 540 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 800 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 540 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 800 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 240 0 0 {name="M_pmos_3_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 220 0 1 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 220 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 240 0 1 {name="M_pmos_8_10"
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
C {devices/ipin.sym} 1100 540 0 0 {name="p_port_13_11" lab="PORT_refined_12"}
C {devices/ipin.sym} 440 540 0 0 {name="p_port_14_12" lab="PORT_refined_6"}
C {devices/ipin.sym} 140 420 0 0 {name="p_port_15_13" lab="PORT_refined_3"}
C {devices/ipin.sym} 1400 420 0 0 {name="p_port_16_14" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 1080 420 1 0 {name="R_resistor2_10_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 420 1 0 {name="R_resistor2_9_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1300 730 1330 730 {}
N 1250 420 1330 420 {}
N 1330 420 1400 420 {}
N 1300 300 1330 300 {}
N 1300 770 1300 730 {}
N 1300 300 1300 270 {}
N 1330 730 1330 420 {}
N 1330 420 1330 300 {}
N 1110 420 1190 420 {}
N 640 240 870 240 {}
N 870 220 880 220 {}
N 640 240 640 220 {}
N 870 240 870 220 {}
N 340 420 350 420 {}
N 350 420 430 420 {}
N 1020 540 1100 540 {}
N 200 920 770 920 {}
N 770 920 1330 920 {}
N 740 860 770 860 {}
N 1300 860 1330 860 {}
N 200 830 240 830 {}
N 200 920 200 830 {}
N 740 860 740 830 {}
N 770 920 770 860 {}
N 1300 860 1300 830 {}
N 1330 920 1330 860 {}
N 200 770 240 770 {}
N 140 420 200 420 {}
N 200 420 290 420 {}
N 200 270 220 270 {}
N 200 770 200 420 {}
N 200 420 200 270 {}
N 280 800 780 800 {}
N 780 800 1260 800 {}
N 560 480 580 480 {}
N 490 420 580 420 {}
N 450 310 580 310 {}
N 580 300 590 300 {}
N 590 280 600 280 {}
N 260 240 450 240 {}
N 450 310 450 240 {}
N 560 510 560 480 {}
N 580 480 580 420 {}
N 580 420 580 310 {}
N 580 310 580 300 {}
N 590 300 590 280 {}
N 600 280 600 250 {}
N 430 540 440 540 {}
N 440 540 520 540 {}
N 740 730 770 730 {}
N 580 670 770 670 {}
N 770 670 950 670 {}
N 560 610 580 610 {}
N 950 570 980 570 {}
N 560 610 560 570 {}
N 580 670 580 610 {}
N 740 770 740 730 {}
N 770 730 770 670 {}
N 950 670 950 570 {}
N 200 210 220 210 {}
N 580 190 600 190 {}
N 920 170 950 170 {}
N 1300 170 1330 170 {}
N 200 120 210 120 {}
N 210 110 580 110 {}
N 580 110 950 110 {}
N 950 110 1330 110 {}
N 200 210 200 120 {}
N 210 120 210 110 {}
N 580 190 580 110 {}
N 920 190 920 170 {}
N 950 170 950 110 {}
N 1300 210 1300 170 {}
N 1330 170 1330 110 {}
N 950 510 980 510 {}
N 950 420 1050 420 {}
N 920 310 950 310 {}
N 950 310 1080 310 {}
N 1080 240 1260 240 {}
N 920 310 920 250 {}
N 950 510 950 420 {}
N 950 420 950 310 {}
N 1080 310 1080 240 {}
