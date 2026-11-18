v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 1320 0 0 {name="l_gnd_6_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 1120 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 820 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 820 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 280 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 280 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 1180 820 0 0 {name="p_port_10_6" lab="PORT_refined_5"}
C {devices/ipin.sym} 860 460 0 0 {name="p_port_11_7" lab="PORT_refined_3"}
C {devices/ipin.sym} 580 460 0 0 {name="p_port_12_8" lab="PORT_refined_3"}
C {devices/ipin.sym} 240 820 0 0 {name="p_port_7_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 500 1120 0 0 {name="p_port_8_10" lab="PORT_refined_7"}
C {devices/ipin.sym} 260 280 0 0 {name="p_port_9_11" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 720 580 1 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 680 1200 720 1200 {}
N 680 1200 680 1150 {}
N 720 1320 720 1200 {}
N 680 1050 720 1050 {}
N 470 940 720 940 {}
N 720 940 960 940 {}
N 420 900 470 900 {}
N 960 850 1000 850 {}
N 420 900 420 850 {}
N 470 940 470 900 {}
N 680 1090 680 1050 {}
N 720 1050 720 940 {}
N 960 940 960 850 {}
N 440 200 470 200 {}
N 920 200 960 200 {}
N 430 120 470 120 {}
N 470 120 480 120 {}
N 920 120 960 120 {}
N 420 90 430 90 {}
N 480 90 920 90 {}
N 960 90 1020 90 {}
N 430 120 430 90 {}
N 440 250 440 200 {}
N 470 200 470 120 {}
N 480 120 480 90 {}
N 920 250 920 200 {}
N 920 120 920 90 {}
N 960 200 960 120 {}
N 960 120 960 90 {}
N 960 790 1000 790 {}
N 420 740 470 740 {}
N 670 600 770 600 {}
N 470 580 670 580 {}
N 670 580 690 580 {}
N 750 580 770 580 {}
N 770 580 960 580 {}
N 470 460 480 460 {}
N 570 460 580 460 {}
N 470 450 570 450 {}
N 860 450 960 450 {}
N 440 350 470 350 {}
N 920 350 960 350 {}
N 420 790 420 740 {}
N 440 350 440 310 {}
N 470 740 470 580 {}
N 470 580 470 460 {}
N 470 460 470 450 {}
N 470 450 470 350 {}
N 570 460 570 450 {}
N 670 600 670 580 {}
N 770 600 770 580 {}
N 860 460 860 450 {}
N 920 350 920 310 {}
N 960 790 960 580 {}
N 960 580 960 450 {}
N 960 450 960 350 {}
N 250 280 260 280 {}
N 340 280 480 280 {}
N 830 280 880 280 {}
N 250 270 340 270 {}
N 480 270 830 270 {}
N 250 280 250 270 {}
N 340 280 340 270 {}
N 480 280 480 270 {}
N 830 280 830 270 {}
N 1040 820 1180 820 {}
N 240 820 380 820 {}
N 500 1130 590 1130 {}
N 590 1120 640 1120 {}
N 500 1130 500 1120 {}
N 590 1130 590 1120 {}
