v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 680 1 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 380 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 580 840 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/ind.sym} 340 680 1 0 {name="L_inductor_3_3"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 580 180 2 0 {name="L_inductor_5_4"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 440 520 2 0 {name="L_inductor_6_5"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 580 460 2 0 {name="L_inductor_7_6"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 580 760 2 0 {name="L_inductor_9_7"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/pfet_01v8.sym} 560 300 0 0 {name="M_pmos_bulk_1_8"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 560 660 0 0 {name="M_pmos_bulk_4_9"
W=1
L=0.15
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
C {devices/ipin.sym} 140 680 0 0 {name="p_port_10_10" lab="PORT_refined_0"}
C {devices/ipin.sym} 480 780 0 0 {name="p_port_12_11" lab="PORT_refined_11"}
C {devices/ipin.sym} 520 60 0 0 {name="p_port_13_12" lab="PORT_refined_10"}
N 140 680 170 680 {}
N 170 680 180 680 {}
N 230 680 310 680 {}
N 460 330 540 330 {}
N 540 330 550 330 {}
N 460 100 540 100 {}
N 540 100 580 100 {}
N 520 60 540 60 {}
N 540 60 550 60 {}
N 460 360 460 350 {}
N 460 350 460 330 {}
N 460 330 460 100 {}
N 540 330 540 300 {}
N 540 100 540 60 {}
N 580 150 580 100 {}
N 470 780 480 780 {}
N 370 680 470 680 {}
N 470 680 540 680 {}
N 540 680 550 680 {}
N 470 780 470 680 {}
N 540 680 540 660 {}
N 440 460 460 460 {}
N 440 490 440 460 {}
N 460 460 460 410 {}
N 460 410 460 400 {}
N 460 600 580 600 {}
N 440 560 460 560 {}
N 440 560 440 550 {}
N 460 600 460 560 {}
N 580 630 580 600 {}
N 580 600 580 490 {}
N 580 430 580 330 {}
N 580 730 580 690 {}
N 580 840 580 790 {}
N 580 660 610 660 {}
N 580 300 610 300 {}
N 580 270 580 210 {}
