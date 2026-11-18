v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 980 1 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1380 660 2 0 {name="C_capacitor_14_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 760 2 0 {name="C_capacitor_15_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 520 640 0 0 {name="I_current_1_3" value=1m}
C {devices/gnd.sym} 520 740 0 0 {name="l_gnd_16_4" lab="GND"}
C {devices/gnd.sym} 980 920 0 0 {name="l_gnd_17_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 100 780 0 1 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 780 0 0 {name="M_nmos_2_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 460 0 1 {name="M_nmos_3_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 460 0 0 {name="M_nmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 220 0 0 {name="M_pmos_11_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 220 0 0 {name="M_pmos_12_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 100 220 0 1 {name="M_pmos_6_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 220 0 1 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 400 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 280 460 0 0 {name="p_port_18_15" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 200 700 2 0 {name="R_resistor2_10_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 760 2 0 {name="R_resistor2_5_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 580 2 0 {name="R_resistor2_8_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 80 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 980 120 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_21_21" lab="VDD"}
N 190 980 510 980 {}
N 120 780 190 780 {}
N 190 730 200 730 {}
N 190 980 190 780 {}
N 190 780 190 730 {}
N 550 980 570 980 {}
N 570 980 1500 980 {}
N 1220 520 1230 520 {}
N 1230 510 1380 510 {}
N 1380 510 1500 510 {}
N 1180 500 1230 500 {}
N 1180 500 1180 430 {}
N 1220 550 1220 520 {}
N 1230 520 1230 510 {}
N 1230 510 1230 500 {}
N 1380 640 1380 630 {}
N 1380 630 1380 510 {}
N 1500 980 1500 510 {}
N 1180 310 1230 310 {}
N 40 190 80 190 {}
N 590 190 620 190 {}
N 400 160 430 160 {}
N 940 160 990 160 {}
N 980 130 990 130 {}
N 410 120 430 120 {}
N 430 120 440 120 {}
N 960 120 980 120 {}
N 40 110 410 110 {}
N 440 110 590 110 {}
N 590 110 960 110 {}
N 980 110 1230 110 {}
N 590 80 600 80 {}
N 40 190 40 110 {}
N 400 190 400 160 {}
N 410 120 410 110 {}
N 430 160 430 120 {}
N 440 120 440 110 {}
N 590 190 590 110 {}
N 590 110 590 80 {}
N 940 190 940 160 {}
N 960 120 960 110 {}
N 980 130 980 120 {}
N 980 120 980 110 {}
N 990 160 990 130 {}
N 1180 370 1180 310 {}
N 1230 310 1230 110 {}
N 980 910 990 910 {}
N 40 900 990 900 {}
N 990 900 1110 900 {}
N 1110 900 1230 900 {}
N 1230 900 1380 900 {}
N 940 850 990 850 {}
N 1220 830 1230 830 {}
N 40 810 80 810 {}
N 1100 780 1110 780 {}
N 510 740 520 740 {}
N 510 670 520 670 {}
N 40 900 40 810 {}
N 510 740 510 670 {}
N 940 850 940 810 {}
N 980 920 980 910 {}
N 990 910 990 900 {}
N 990 900 990 850 {}
N 1100 790 1100 780 {}
N 1110 900 1110 780 {}
N 1220 830 1220 790 {}
N 1230 900 1230 830 {}
N 1380 900 1380 690 {}
N 350 780 900 780 {}
N 40 750 80 750 {}
N 190 670 200 670 {}
N 40 630 190 630 {}
N 190 630 350 630 {}
N 40 250 80 250 {}
N 40 750 40 630 {}
N 40 630 40 250 {}
N 190 670 190 630 {}
N 350 780 350 630 {}
N 940 710 990 710 {}
N 990 410 1080 410 {}
N 1080 400 1140 400 {}
N 940 300 990 300 {}
N 940 750 940 710 {}
N 940 300 940 250 {}
N 990 710 990 410 {}
N 990 410 990 300 {}
N 1080 410 1080 400 {}
N 510 610 520 610 {}
N 430 570 510 570 {}
N 510 570 590 570 {}
N 400 530 430 530 {}
N 590 490 620 490 {}
N 400 530 400 490 {}
N 430 570 430 530 {}
N 510 610 510 570 {}
N 590 570 590 490 {}
N 590 430 620 430 {}
N 590 350 750 350 {}
N 590 250 620 250 {}
N 660 230 750 230 {}
N 750 230 870 230 {}
N 870 220 900 220 {}
N 590 430 590 350 {}
N 590 350 590 250 {}
N 660 230 660 220 {}
N 750 350 750 230 {}
N 870 230 870 220 {}
N 1100 740 1110 740 {}
N 1220 690 1230 690 {}
N 750 660 1110 660 {}
N 1110 660 1230 660 {}
N 1220 650 1230 650 {}
N 660 470 750 470 {}
N 660 470 660 460 {}
N 750 660 750 470 {}
N 1100 740 1100 730 {}
N 1110 740 1110 660 {}
N 1220 730 1220 690 {}
N 1220 650 1220 610 {}
N 1230 690 1230 660 {}
N 1230 660 1230 650 {}
N 400 400 430 400 {}
N 270 350 430 350 {}
N 400 300 430 300 {}
N 120 230 270 230 {}
N 270 230 320 230 {}
N 320 220 360 220 {}
N 120 230 120 220 {}
N 270 350 270 230 {}
N 320 230 320 220 {}
N 400 430 400 400 {}
N 400 300 400 250 {}
N 430 400 430 350 {}
N 430 350 430 300 {}
N 280 470 320 470 {}
N 320 460 360 460 {}
N 280 470 280 460 {}
N 320 470 320 460 {}
