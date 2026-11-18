v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 760 2 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 700 1120 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 700 1260 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1240 900 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 820 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 820 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 280 0 0 {name="M_pmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 280 0 1 {name="M_pmos_4_7"
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
C {devices/ipin.sym} 180 1000 0 0 {name="p_port_10_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1400 580 0 0 {name="p_port_8_9" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 180 820 0 0 {name="p_port_9_10" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 460 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 940 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 940 790 980 790 {}
N 1240 730 1250 730 {}
N 940 580 1250 580 {}
N 1250 580 1400 580 {}
N 1400 580 1410 580 {}
N 900 350 940 350 {}
N 900 350 900 310 {}
N 940 790 940 580 {}
N 940 580 940 350 {}
N 1250 730 1250 580 {}
N 1240 890 1250 890 {}
N 1240 800 1250 800 {}
N 700 1260 700 1150 {}
N 1240 900 1240 890 {}
N 1240 800 1240 790 {}
N 1250 890 1250 800 {}
N 170 1010 1130 1010 {}
N 170 1000 180 1000 {}
N 1120 830 1130 830 {}
N 1020 820 1120 820 {}
N 170 1010 170 1000 {}
N 1120 830 1120 820 {}
N 1130 1010 1130 830 {}
N 450 250 500 250 {}
N 900 200 940 200 {}
N 410 120 450 120 {}
N 450 120 460 120 {}
N 900 120 940 120 {}
N 400 90 410 90 {}
N 460 90 900 90 {}
N 940 90 1000 90 {}
N 410 120 410 90 {}
N 450 250 450 120 {}
N 460 120 460 90 {}
N 900 250 900 200 {}
N 900 120 900 90 {}
N 940 200 940 120 {}
N 940 120 940 90 {}
N 400 750 450 750 {}
N 450 520 460 520 {}
N 450 510 460 510 {}
N 450 460 640 460 {}
N 450 310 500 310 {}
N 650 280 770 280 {}
N 810 280 860 280 {}
N 540 270 640 270 {}
N 640 270 650 270 {}
N 770 270 810 270 {}
N 400 790 400 750 {}
N 450 750 450 520 {}
N 450 510 450 460 {}
N 450 460 450 310 {}
N 460 520 460 510 {}
N 540 280 540 270 {}
N 640 460 640 270 {}
N 650 280 650 270 {}
N 770 280 770 270 {}
N 810 280 810 270 {}
N 460 950 690 950 {}
N 710 950 940 950 {}
N 450 940 460 940 {}
N 690 940 700 940 {}
N 700 940 710 940 {}
N 400 900 450 900 {}
N 940 850 980 850 {}
N 400 900 400 850 {}
N 450 940 450 900 {}
N 460 950 460 940 {}
N 690 950 690 940 {}
N 700 1090 700 940 {}
N 710 950 710 940 {}
N 940 950 940 850 {}
N 170 820 180 820 {}
N 180 820 360 820 {}
