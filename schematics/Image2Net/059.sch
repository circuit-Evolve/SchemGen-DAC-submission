v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 260 0 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 480 680 0 0 {name="l_gnd_15_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 220 360 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 600 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 360 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 600 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 120 0 0 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 120 0 0 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 120 0 1 {name="M_pmos_7_8"
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
C {devices/ipin.sym} 540 360 0 0 {name="p_port_10_9" lab="PORT_refined_2"}
C {devices/ipin.sym} 860 300 0 0 {name="p_port_11_10" lab="PORT_refined_7"}
C {devices/ipin.sym} 260 600 0 0 {name="p_port_12_11" lab="PORT_refined_5"}
C {devices/ipin.sym} 160 360 0 0 {name="p_port_9_12" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 700 300 1 0 {name="R_resistor2_6_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 60 0 0 {name="l_vdd_13_14" lab="VDD"}
C {devices/vdd.sym} 240 60 0 0 {name="l_vdd_14_15" lab="VDD"}
N 600 300 670 300 {}
N 600 300 600 290 {}
N 600 290 600 270 {}
N 450 330 460 330 {}
N 600 240 610 240 {}
N 450 200 600 200 {}
N 600 200 610 200 {}
N 440 160 450 160 {}
N 600 120 740 120 {}
N 440 160 440 150 {}
N 450 330 450 200 {}
N 450 200 450 160 {}
N 600 240 600 230 {}
N 600 230 600 200 {}
N 600 200 600 120 {}
N 500 360 540 360 {}
N 320 550 340 550 {}
N 250 430 340 430 {}
N 340 430 450 430 {}
N 240 410 250 410 {}
N 450 390 460 390 {}
N 240 410 240 390 {}
N 250 430 250 410 {}
N 320 570 320 550 {}
N 340 550 340 430 {}
N 450 430 450 390 {}
N 190 670 320 670 {}
N 320 670 340 670 {}
N 340 670 420 670 {}
N 420 670 480 670 {}
N 480 670 630 670 {}
N 630 670 640 670 {}
N 650 670 750 670 {}
N 780 670 800 670 {}
N 800 670 830 670 {}
N 640 660 650 660 {}
N 750 660 780 660 {}
N 790 660 800 660 {}
N 830 660 850 660 {}
N 340 650 350 650 {}
N 780 650 790 650 {}
N 790 650 800 650 {}
N 320 670 320 630 {}
N 340 670 340 650 {}
N 420 670 420 660 {}
N 480 680 480 670 {}
N 480 670 480 650 {}
N 630 670 630 660 {}
N 640 670 640 660 {}
N 650 670 650 660 {}
N 750 670 750 660 {}
N 780 670 780 660 {}
N 780 650 780 630 {}
N 790 660 790 650 {}
N 800 670 800 660 {}
N 830 670 830 660 {}
N 850 670 850 660 {}
N 250 600 260 600 {}
N 260 600 360 600 {}
N 360 600 740 600 {}
N 250 90 260 90 {}
N 240 70 250 70 {}
N 250 70 260 70 {}
N 440 70 450 70 {}
N 780 70 800 70 {}
N 230 60 240 60 {}
N 770 60 800 60 {}
N 200 50 230 50 {}
N 240 50 450 50 {}
N 450 50 770 50 {}
N 800 50 850 50 {}
N 230 60 230 50 {}
N 240 70 240 60 {}
N 240 60 240 50 {}
N 250 90 250 70 {}
N 440 90 440 70 {}
N 450 70 450 50 {}
N 770 60 770 50 {}
N 780 90 780 70 {}
N 800 70 800 60 {}
N 800 60 800 50 {}
N 780 550 800 550 {}
N 790 510 800 510 {}
N 790 500 800 500 {}
N 790 490 800 490 {}
N 810 310 830 310 {}
N 730 300 800 300 {}
N 800 300 810 300 {}
N 830 300 860 300 {}
N 790 230 800 230 {}
N 790 210 800 210 {}
N 780 160 800 160 {}
N 780 570 780 550 {}
N 780 160 780 150 {}
N 790 500 790 490 {}
N 790 230 790 210 {}
N 800 550 800 510 {}
N 800 510 800 500 {}
N 800 490 800 300 {}
N 800 300 800 230 {}
N 800 210 800 160 {}
N 810 310 810 300 {}
N 830 310 830 300 {}
N 240 310 250 310 {}
N 250 200 340 200 {}
N 340 200 350 200 {}
N 250 150 260 150 {}
N 300 120 340 120 {}
N 340 120 400 120 {}
N 240 330 240 310 {}
N 250 310 250 200 {}
N 250 200 250 150 {}
N 340 200 340 120 {}
N 160 360 200 360 {}
