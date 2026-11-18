v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 360 820 0 0 {name="l_gnd_6_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 620 0 1 {name="M_nmos_3_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 620 0 0 {name="M_nmos_5_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 360 2 1 {name="M_pmos_10_3"
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
C {devices/ipin.sym} 600 480 0 0 {name="p_port_11_4" lab="PORT_refined_0"}
C {devices/ipin.sym} 600 760 0 0 {name="p_port_7_5" lab="GND"}
C {devices/vsource.sym} 180 700 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
C {devices/vsource.sym} 520 700 0 0 {name="V_voltage_1_7" value=3 savecurrent=false}
C {devices/vsource.sym} 340 140 2 0 {name="V_voltage_2_8" value=3 savecurrent=false}
N 390 590 420 590 {}
N 280 550 310 550 {}
N 310 520 350 520 {}
N 350 520 390 520 {}
N 340 480 350 480 {}
N 350 480 600 480 {}
N 340 410 350 410 {}
N 280 590 280 550 {}
N 310 550 310 520 {}
N 340 480 340 470 {}
N 340 410 340 390 {}
N 350 520 350 480 {}
N 350 480 350 410 {}
N 390 590 390 520 {}
N 350 820 360 820 {}
N 350 760 520 760 {}
N 600 760 620 760 {}
N 620 760 630 760 {}
N 160 750 180 750 {}
N 180 750 200 750 {}
N 520 750 540 750 {}
N 540 740 620 740 {}
N 310 700 340 700 {}
N 340 700 350 700 {}
N 350 700 390 700 {}
N 340 690 350 690 {}
N 200 670 280 670 {}
N 280 670 310 670 {}
N 160 650 170 650 {}
N 390 650 420 650 {}
N 170 600 220 600 {}
N 220 570 260 570 {}
N 260 350 280 350 {}
N 280 90 340 90 {}
N 160 750 160 650 {}
N 170 650 170 600 {}
N 180 760 180 750 {}
N 180 750 180 730 {}
N 200 750 200 670 {}
N 220 600 220 570 {}
N 260 570 260 350 {}
N 280 670 280 650 {}
N 280 350 280 90 {}
N 310 700 310 670 {}
N 340 700 340 690 {}
N 340 110 340 90 {}
N 340 90 340 80 {}
N 350 820 350 760 {}
N 350 760 350 700 {}
N 350 700 350 690 {}
N 390 700 390 650 {}
N 520 760 520 750 {}
N 520 750 520 730 {}
N 540 750 540 740 {}
N 620 760 620 740 {}
N 230 620 240 620 {}
N 180 610 230 610 {}
N 180 670 180 610 {}
N 230 620 230 610 {}
N 460 610 520 610 {}
N 460 620 460 610 {}
N 520 670 520 610 {}
N 280 420 360 420 {}
N 270 360 280 360 {}
N 280 360 300 360 {}
N 340 310 360 310 {}
N 280 420 280 360 {}
N 340 330 340 310 {}
N 340 310 340 170 {}
N 360 420 360 310 {}
