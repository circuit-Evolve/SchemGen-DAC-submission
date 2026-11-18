v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 560 1 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 160 560 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 600 680 0 0 {name="l_gnd_12_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 580 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 580 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 180 0 0 {name="M_pmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 340 0 1 {name="M_pmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 340 0 0 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 180 0 1 {name="M_pmos_6_8"
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
C {devices/ipin.sym} 360 620 0 0 {name="p_port_10_9" lab="PORT_refined_1"}
C {devices/ipin.sym} 80 620 0 0 {name="p_port_11_10" lab="PORT_refined_8"}
C {devices/ipin.sym} 860 260 0 0 {name="p_port_14_11" lab="PORT_refined_6"}
C {devices/ipin.sym} 780 460 0 0 {name="p_port_15_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 80 340 0 0 {name="p_port_16_13" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 280 420 1 0 {name="R_resistor2_5_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 140 420 1 0 {name="R_resistor2_7_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 80 0 0 {name="l_vdd_13_16" lab="VDD"}
N 170 560 190 560 {}
N 190 560 210 560 {}
N 210 560 250 560 {}
N 250 560 260 560 {}
N 170 430 210 430 {}
N 210 430 240 430 {}
N 240 420 250 420 {}
N 210 350 340 350 {}
N 340 340 360 340 {}
N 170 430 170 420 {}
N 210 560 210 430 {}
N 210 430 210 350 {}
N 240 430 240 420 {}
N 340 350 340 340 {}
N 290 560 310 560 {}
N 310 560 350 560 {}
N 350 560 360 560 {}
N 310 430 350 430 {}
N 310 430 310 420 {}
N 350 560 350 430 {}
N 360 620 360 560 {}
N 620 580 660 580 {}
N 700 510 730 510 {}
N 730 480 800 480 {}
N 620 460 730 460 {}
N 780 460 800 460 {}
N 800 460 810 460 {}
N 730 370 760 370 {}
N 620 580 620 460 {}
N 700 550 700 510 {}
N 730 510 730 480 {}
N 730 480 730 460 {}
N 730 460 730 370 {}
N 800 480 800 460 {}
N 80 150 100 150 {}
N 560 130 590 130 {}
N 80 100 350 100 {}
N 350 100 590 100 {}
N 340 80 350 80 {}
N 80 150 80 100 {}
N 350 100 350 80 {}
N 560 150 560 130 {}
N 590 130 590 100 {}
N 730 310 760 310 {}
N 400 280 440 280 {}
N 440 260 590 260 {}
N 590 260 730 260 {}
N 560 240 590 240 {}
N 400 310 400 280 {}
N 440 280 440 260 {}
N 560 240 560 210 {}
N 590 260 590 240 {}
N 730 310 730 260 {}
N 80 340 100 340 {}
N 100 340 110 340 {}
N 80 320 100 320 {}
N 80 260 210 260 {}
N 80 210 100 210 {}
N 140 180 210 180 {}
N 210 180 520 180 {}
N 80 320 80 260 {}
N 80 260 80 210 {}
N 100 340 100 320 {}
N 210 260 210 180 {}
N 800 340 830 340 {}
N 830 280 880 280 {}
N 860 260 880 260 {}
N 880 260 890 260 {}
N 830 340 830 280 {}
N 880 280 880 260 {}
N 500 580 550 580 {}
N 440 550 460 550 {}
N 440 460 550 460 {}
N 400 410 440 410 {}
N 400 410 400 370 {}
N 440 550 440 460 {}
N 440 460 440 410 {}
N 550 580 550 460 {}
N 70 620 80 620 {}
N 70 560 130 560 {}
N 70 430 110 430 {}
N 70 620 70 560 {}
N 70 560 70 430 {}
N 110 430 110 420 {}
N 440 660 600 660 {}
N 600 660 730 660 {}
N 700 640 730 640 {}
N 440 610 460 610 {}
N 440 660 440 610 {}
N 600 690 600 680 {}
N 600 680 600 660 {}
N 700 640 700 610 {}
N 730 660 730 640 {}
