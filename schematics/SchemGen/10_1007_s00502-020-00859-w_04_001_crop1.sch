v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 520 1 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 840 920 0 0 {name="l_gnd_12_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 780 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 780 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 800 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 780 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 400 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 220 0 1 {name="M_pmos_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 200 0 0 {name="M_pmos_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 440 0 1 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 440 0 0 {name="M_pmos_8_10"
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
C {devices/ipin.sym} 1400 520 0 0 {name="p_port_13_11" lab="PORT_refined_1"}
C {devices/ipin.sym} 180 360 0 0 {name="p_port_14_12" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 600 140 0 0 {name="R_resistor2_10_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 800 2 0 {name="R_resistor2_15_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 620 0 0 {name="R_resistor2_9_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 20 0 0 {name="l_vdd_16_16" lab="VDD"}
N 1260 750 1270 750 {}
N 1010 710 1270 710 {}
N 1260 680 1270 680 {}
N 370 520 1010 520 {}
N 1010 520 1050 520 {}
N 370 440 420 440 {}
N 370 520 370 440 {}
N 1010 710 1010 520 {}
N 1260 770 1260 750 {}
N 1260 680 1260 650 {}
N 1270 750 1270 710 {}
N 1270 710 1270 680 {}
N 1140 560 1260 560 {}
N 1260 540 1420 540 {}
N 1110 520 1140 520 {}
N 1400 520 1420 520 {}
N 1420 520 1430 520 {}
N 1140 560 1140 520 {}
N 1260 590 1260 560 {}
N 1260 560 1260 540 {}
N 1260 540 1260 430 {}
N 1420 540 1420 520 {}
N 830 920 840 920 {}
N 250 900 480 900 {}
N 480 900 720 900 {}
N 720 900 830 900 {}
N 830 900 950 900 {}
N 950 900 1270 900 {}
N 1260 850 1270 850 {}
N 460 840 480 840 {}
N 940 840 950 840 {}
N 250 810 260 810 {}
N 720 810 740 810 {}
N 250 900 250 810 {}
N 460 840 460 810 {}
N 480 900 480 840 {}
N 720 900 720 810 {}
N 830 920 830 900 {}
N 940 840 940 830 {}
N 950 900 950 840 {}
N 1260 850 1260 830 {}
N 1270 900 1270 850 {}
N 880 800 900 800 {}
N 780 780 830 780 {}
N 830 780 880 780 {}
N 720 750 740 750 {}
N 720 700 830 700 {}
N 720 470 740 470 {}
N 720 750 720 700 {}
N 720 700 720 470 {}
N 830 780 830 700 {}
N 880 800 880 780 {}
N 300 780 370 780 {}
N 370 780 420 780 {}
N 460 730 480 730 {}
N 370 700 480 700 {}
N 460 490 480 490 {}
N 370 780 370 700 {}
N 460 750 460 730 {}
N 460 490 460 470 {}
N 480 730 480 700 {}
N 480 700 480 490 {}
N 960 340 1260 340 {}
N 940 150 960 150 {}
N 840 140 940 140 {}
N 260 90 600 90 {}
N 600 50 840 50 {}
N 260 190 260 90 {}
N 600 110 600 90 {}
N 600 90 600 50 {}
N 840 140 840 50 {}
N 840 50 840 20 {}
N 940 170 940 150 {}
N 940 150 940 140 {}
N 960 340 960 150 {}
N 1260 370 1260 340 {}
N 940 400 1220 400 {}
N 940 770 940 400 {}
N 940 400 940 230 {}
N 250 750 260 750 {}
N 250 290 370 290 {}
N 250 250 260 250 {}
N 300 210 370 210 {}
N 370 210 880 210 {}
N 880 200 900 200 {}
N 250 750 250 290 {}
N 250 290 250 250 {}
N 300 220 300 210 {}
N 370 290 370 210 {}
N 880 210 880 200 {}
N 720 410 740 410 {}
N 460 380 480 380 {}
N 480 300 490 300 {}
N 490 290 600 290 {}
N 600 290 720 290 {}
N 460 410 460 380 {}
N 480 380 480 300 {}
N 490 300 490 290 {}
N 600 290 600 170 {}
N 720 410 720 290 {}
N 780 440 830 440 {}
N 170 360 180 360 {}
N 170 350 830 350 {}
N 170 360 170 350 {}
N 830 440 830 350 {}
