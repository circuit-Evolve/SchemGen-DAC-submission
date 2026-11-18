v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 340 240 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 340 1120 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 1200 240 0 0 {name="I_current_2_2" value=1m}
C {devices/isource.sym} 1200 1120 0 0 {name="I_current_4_3" value=1m}
C {devices/gnd.sym} 340 1280 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/gnd.sym} 1200 1280 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 800 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 800 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 380 0 1 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 380 0 0 {name="M_pmos_7_9"
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
C {devices/ipin.sym} 1420 800 0 0 {name="p_port_11_10" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 120 800 0 0 {name="p_port_12_11" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 780 940 1 0 {name="R_resistor2_10_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 100 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1200 100 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 640 100 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 900 100 0 0 {name="l_vdd_16_16" lab="VDD"}
N 890 350 940 350 {}
N 600 310 650 310 {}
N 300 100 340 100 {}
N 610 100 640 100 {}
N 640 100 650 100 {}
N 850 100 890 100 {}
N 890 100 900 100 {}
N 1150 100 1200 100 {}
N 290 80 300 80 {}
N 340 80 610 80 {}
N 640 80 850 80 {}
N 900 80 1150 80 {}
N 1200 80 1250 80 {}
N 300 100 300 80 {}
N 340 210 340 100 {}
N 340 100 340 80 {}
N 600 350 600 310 {}
N 610 100 610 80 {}
N 640 100 640 80 {}
N 650 310 650 100 {}
N 850 100 850 80 {}
N 890 350 890 100 {}
N 900 100 900 80 {}
N 1150 100 1150 80 {}
N 1200 210 1200 100 {}
N 1200 100 1200 80 {}
N 300 730 340 730 {}
N 340 380 560 380 {}
N 300 770 300 730 {}
N 340 730 340 380 {}
N 340 380 340 270 {}
N 720 940 750 940 {}
N 340 930 650 930 {}
N 650 930 720 930 {}
N 300 880 340 880 {}
N 600 460 650 460 {}
N 300 880 300 830 {}
N 340 1090 340 930 {}
N 340 930 340 880 {}
N 600 460 600 410 {}
N 650 930 650 460 {}
N 720 940 720 930 {}
N 120 810 210 810 {}
N 210 800 260 800 {}
N 120 810 120 800 {}
N 210 810 210 800 {}
N 810 930 890 930 {}
N 890 930 1200 930 {}
N 1200 830 1240 830 {}
N 890 410 940 410 {}
N 810 940 810 930 {}
N 890 930 890 410 {}
N 1200 1090 1200 930 {}
N 1200 930 1200 830 {}
N 1200 770 1240 770 {}
N 980 380 1200 380 {}
N 1200 770 1200 380 {}
N 1200 380 1200 270 {}
N 1280 810 1420 810 {}
N 1280 810 1280 800 {}
N 1420 810 1420 800 {}
N 340 1280 340 1150 {}
N 1200 1280 1200 1150 {}
