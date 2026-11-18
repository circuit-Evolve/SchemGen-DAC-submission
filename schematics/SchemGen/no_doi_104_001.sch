v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 120 0 0 {name="C_capacitor_15_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 260 1 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 260 1 0 {name="C_capacitor_6_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 460 3 0 {name="C_capacitor_7_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 640 2 0 {name="C_capacitor_9_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 440 180 0 0 {name="l_gnd_17_5" lab="GND"}
C {devices/gnd.sym} 620 700 0 0 {name="l_gnd_18_6" lab="GND"}
C {devices/gnd.sym} 280 580 0 0 {name="l_gnd_19_7" lab="GND"}
C {devices/ind.sym} 500 460 1 0 {name="L_inductor_3_8"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 620 140 2 0 {name="L_inductor_4_9"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 620 620 2 0 {name="L_inductor_8_10"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 600 460 0 0 {name="M_nmos_2_11"
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
C {devices/ipin.sym} 60 460 0 0 {name="p_port_10_12" lab="PORT_refined_6"}
C {devices/ipin.sym} 260 60 0 0 {name="p_port_12_13" lab="PORT_refined_1"}
C {devices/ipin.sym} 100 700 0 0 {name="p_port_13_14" lab="PORT_refined_7"}
C {devices/ipin.sym} 1000 260 0 0 {name="p_port_16_15" lab="PORT_refined_8"}
C {sky130_fd_pr/res_generic_po.sym} 220 460 3 0 {name="R_resistor2_0_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 260 3 0 {name="R_resistor2_1_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 360 2 0 {name="R_resistor2_11_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 600 2 0 {name="R_resistor2_14_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 620 700 630 700 {}
N 620 660 630 660 {}
N 270 610 280 610 {}
N 270 580 280 580 {}
N 270 630 270 610 {}
N 270 610 270 580 {}
N 440 180 440 150 {}
N 440 150 440 130 {}
N 620 660 620 650 {}
N 630 700 630 660 {}
N 620 80 630 80 {}
N 260 50 440 50 {}
N 440 50 630 50 {}
N 260 60 260 50 {}
N 440 100 440 90 {}
N 440 90 440 50 {}
N 620 110 620 80 {}
N 630 80 630 50 {}
N 730 260 750 260 {}
N 750 260 810 260 {}
N 420 260 490 260 {}
N 490 260 500 260 {}
N 420 330 420 260 {}
N 370 470 420 470 {}
N 420 470 460 470 {}
N 370 460 390 460 {}
N 460 460 470 460 {}
N 370 470 370 460 {}
N 420 580 420 570 {}
N 420 570 420 470 {}
N 420 470 420 390 {}
N 420 390 420 380 {}
N 460 470 460 460 {}
N 530 470 570 470 {}
N 570 460 580 460 {}
N 530 470 530 460 {}
N 570 470 570 460 {}
N 620 430 630 430 {}
N 530 260 550 260 {}
N 550 260 630 260 {}
N 630 260 690 260 {}
N 690 260 700 260 {}
N 620 180 630 180 {}
N 620 180 620 170 {}
N 630 430 630 260 {}
N 630 260 630 180 {}
N 620 570 630 570 {}
N 620 510 630 510 {}
N 620 590 620 570 {}
N 620 510 620 490 {}
N 630 570 630 510 {}
N 60 470 150 470 {}
N 150 460 190 460 {}
N 60 470 60 460 {}
N 150 470 150 460 {}
N 100 700 270 700 {}
N 270 700 420 700 {}
N 270 670 280 670 {}
N 270 700 270 670 {}
N 270 670 270 660 {}
N 420 700 420 630 {}
N 870 260 1000 260 {}
N 250 470 330 470 {}
N 330 470 340 470 {}
N 250 470 250 460 {}
N 330 470 330 460 {}
