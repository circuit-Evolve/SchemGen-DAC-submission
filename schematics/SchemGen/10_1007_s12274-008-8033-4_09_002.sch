v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 380 900 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 620 0 0 {name="M_nmos_2_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 400 0 0 {name="M_nmos_4_2"
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
C {devices/ipin.sym} 480 520 0 0 {name="p_port_5_3" lab="PORT_refined_1"}
C {devices/ipin.sym} 500 800 0 0 {name="p_port_6_4" lab="GND"}
C {devices/vsource.sym} 240 700 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
C {devices/vsource.sym} 380 180 2 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 360 870 380 870 {}
N 360 820 520 820 {}
N 500 800 520 800 {}
N 520 800 530 800 {}
N 220 750 240 750 {}
N 240 750 260 750 {}
N 260 680 360 680 {}
N 220 650 240 650 {}
N 240 610 300 610 {}
N 300 390 320 390 {}
N 320 350 360 350 {}
N 360 130 380 130 {}
N 220 750 220 650 {}
N 240 760 240 750 {}
N 240 750 240 730 {}
N 240 650 240 610 {}
N 260 750 260 680 {}
N 300 610 300 390 {}
N 320 390 320 350 {}
N 360 870 360 820 {}
N 360 820 360 680 {}
N 360 680 360 650 {}
N 360 350 360 130 {}
N 380 900 380 870 {}
N 380 150 380 130 {}
N 380 130 380 120 {}
N 520 820 520 800 {}
N 360 560 380 560 {}
N 380 530 480 530 {}
N 480 530 490 530 {}
N 360 590 360 560 {}
N 380 560 380 530 {}
N 380 530 380 430 {}
N 480 530 480 520 {}
N 240 660 250 660 {}
N 250 620 320 620 {}
N 240 670 240 660 {}
N 250 660 250 620 {}
N 320 450 400 450 {}
N 310 400 320 400 {}
N 320 400 340 400 {}
N 380 350 400 350 {}
N 320 450 320 400 {}
N 380 370 380 350 {}
N 380 350 380 210 {}
N 400 450 400 350 {}
