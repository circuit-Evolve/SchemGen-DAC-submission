v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 140 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 1000 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 1000 2 0 {name="C_capacitor_7_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 700 1100 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 300 1100 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/gnd.sym} 960 1100 0 0 {name="l_gnd_9_5" lab="GND"}
C {devices/ind.sym} 460 760 1 0 {name="L_inductor_1_6"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 640 920 0 0 {name="M_nmos_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 300 0 0 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 540 0 0 {name="M_pmos_3_9"
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
C {devices/ipin.sym} 480 540 0 0 {name="p_port_11_10" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1020 760 0 0 {name="p_port_12_11" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 760 0 0 {name="p_port_13_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 240 140 0 0 {name="p_port_14_13" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 240 300 0 0 {name="p_port_15_14" lab="PORT_reconstructed_8"}
C {sky130_fd_pr/res_generic_po.sym} 380 300 1 0 {name="R_resistor2_4_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 80 0 0 {name="l_vdd_16_16" lab="VDD"}
N 230 150 250 150 {}
N 350 150 360 150 {}
N 230 140 240 140 {}
N 250 140 350 140 {}
N 230 150 230 140 {}
N 250 150 250 140 {}
N 350 150 350 140 {}
N 410 300 520 300 {}
N 520 300 620 300 {}
N 400 150 420 150 {}
N 510 150 520 150 {}
N 400 140 410 140 {}
N 420 140 510 140 {}
N 400 150 400 140 {}
N 420 150 420 140 {}
N 510 150 510 140 {}
N 520 300 520 150 {}
N 950 970 960 970 {}
N 660 860 690 860 {}
N 550 770 560 770 {}
N 560 770 570 770 {}
N 570 770 580 770 {}
N 490 760 550 760 {}
N 560 760 570 760 {}
N 580 760 690 760 {}
N 690 760 950 760 {}
N 950 760 1020 760 {}
N 550 750 560 750 {}
N 570 750 580 750 {}
N 560 740 580 740 {}
N 660 600 690 600 {}
N 550 770 550 760 {}
N 550 760 550 750 {}
N 560 770 560 760 {}
N 560 760 560 750 {}
N 560 750 560 740 {}
N 570 770 570 760 {}
N 570 760 570 750 {}
N 580 770 580 760 {}
N 580 760 580 750 {}
N 580 750 580 740 {}
N 660 890 660 860 {}
N 660 600 660 570 {}
N 690 860 690 760 {}
N 690 760 690 600 {}
N 950 970 950 760 {}
N 690 1100 700 1100 {}
N 950 1100 960 1100 {}
N 950 1030 960 1030 {}
N 660 960 690 960 {}
N 300 1100 300 1030 {}
N 300 1030 300 1010 {}
N 660 960 660 950 {}
N 690 1110 690 1100 {}
N 690 1100 690 960 {}
N 950 1110 950 1100 {}
N 950 1100 950 1030 {}
N 950 1030 950 1020 {}
N 290 920 300 920 {}
N 600 920 620 920 {}
N 300 910 600 910 {}
N 330 770 340 770 {}
N 340 770 350 770 {}
N 350 770 360 770 {}
N 230 760 240 760 {}
N 240 760 300 760 {}
N 300 760 330 760 {}
N 340 760 350 760 {}
N 360 760 430 760 {}
N 330 750 340 750 {}
N 350 750 360 750 {}
N 340 740 350 740 {}
N 300 970 300 920 {}
N 300 920 300 910 {}
N 300 910 300 760 {}
N 330 770 330 760 {}
N 330 760 330 750 {}
N 340 770 340 760 {}
N 340 760 340 750 {}
N 340 750 340 740 {}
N 350 770 350 760 {}
N 350 760 350 750 {}
N 350 750 350 740 {}
N 360 770 360 760 {}
N 360 760 360 750 {}
N 600 920 600 910 {}
N 660 250 690 250 {}
N 680 80 690 80 {}
N 660 270 660 250 {}
N 690 250 690 80 {}
N 660 500 690 500 {}
N 660 350 690 350 {}
N 660 510 660 500 {}
N 660 350 660 330 {}
N 690 500 690 350 {}
N 470 550 600 550 {}
N 470 540 480 540 {}
N 600 540 620 540 {}
N 470 550 470 540 {}
N 600 550 600 540 {}
N 230 300 240 300 {}
N 240 300 350 300 {}
