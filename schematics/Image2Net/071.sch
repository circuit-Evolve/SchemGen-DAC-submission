v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 1040 0 0 {name="l_gnd_17_0" lab="GND"}
C {devices/gnd.sym} 480 1040 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 900 1040 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 80 1040 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 1040 1040 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 580 0 1 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 580 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 0 {name="M_nmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 260 0 0 {name="M_pmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 260 0 1 {name="M_pmos_4_9"
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
C {devices/ipin.sym} 880 580 0 0 {name="p_port_10_10" lab="PORT_refined_7"}
C {devices/ipin.sym} 1040 420 0 0 {name="p_port_11_11" lab="PORT_refined_5"}
C {devices/ipin.sym} 80 940 0 0 {name="p_port_12_12" lab="GND"}
C {devices/ipin.sym} 1040 940 0 0 {name="p_port_13_13" lab="GND"}
C {devices/ipin.sym} 900 940 0 0 {name="p_port_14_14" lab="GND"}
C {devices/ipin.sym} 480 120 0 0 {name="p_port_15_15" lab="PORT_refined_4"}
C {devices/ipin.sym} 100 580 0 0 {name="p_port_8_16" lab="PORT_refined_2"}
C {devices/vsource.sym} 300 920 0 0 {name="V_voltage_16_17" value=3 savecurrent=false}
N 300 1010 320 1010 {}
N 460 1010 480 1010 {}
N 80 960 100 960 {}
N 900 960 920 960 {}
N 1040 960 1060 960 {}
N 80 940 100 940 {}
N 100 940 110 940 {}
N 900 940 920 940 {}
N 920 940 930 940 {}
N 1040 940 1060 940 {}
N 1060 940 1070 940 {}
N 80 1040 80 960 {}
N 100 960 100 940 {}
N 300 1010 300 950 {}
N 320 1040 320 1010 {}
N 460 1010 460 870 {}
N 480 1040 480 1010 {}
N 900 1040 900 960 {}
N 920 960 920 940 {}
N 1040 1040 1040 960 {}
N 1060 960 1060 940 {}
N 460 790 480 790 {}
N 300 700 480 700 {}
N 480 700 670 700 {}
N 260 640 300 640 {}
N 670 610 700 610 {}
N 260 640 260 610 {}
N 300 700 300 640 {}
N 460 810 460 790 {}
N 480 790 480 700 {}
N 670 700 670 610 {}
N 210 580 220 580 {}
N 100 570 210 570 {}
N 100 580 100 570 {}
N 210 580 210 570 {}
N 300 840 420 840 {}
N 300 890 300 840 {}
N 300 230 320 230 {}
N 640 200 670 200 {}
N 300 140 480 140 {}
N 490 140 670 140 {}
N 480 130 490 130 {}
N 300 230 300 140 {}
N 480 140 480 130 {}
N 480 130 480 120 {}
N 480 120 480 110 {}
N 490 140 490 130 {}
N 640 230 640 200 {}
N 670 200 670 140 {}
N 670 550 700 550 {}
N 690 500 700 500 {}
N 700 500 710 500 {}
N 670 420 700 420 {}
N 700 420 1040 420 {}
N 640 320 670 320 {}
N 640 320 640 290 {}
N 670 550 670 420 {}
N 670 420 670 320 {}
N 700 510 700 500 {}
N 700 500 700 420 {}
N 260 510 300 510 {}
N 300 420 330 420 {}
N 330 420 480 420 {}
N 310 390 330 390 {}
N 330 390 340 390 {}
N 320 320 330 320 {}
N 360 260 480 260 {}
N 480 260 600 260 {}
N 260 550 260 510 {}
N 300 510 300 420 {}
N 300 420 300 320 {}
N 320 320 320 290 {}
N 330 420 330 390 {}
N 330 390 330 320 {}
N 480 420 480 260 {}
N 870 580 880 580 {}
N 740 570 870 570 {}
N 740 580 740 570 {}
N 870 580 870 570 {}
