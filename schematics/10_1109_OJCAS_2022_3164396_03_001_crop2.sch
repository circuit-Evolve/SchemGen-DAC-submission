v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 500 2 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 500 0 0 {name="C_capacitor_13_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 100 520 2 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 1160 600 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 100 620 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 920 800 0 0 {name="l_gnd_8_5" lab="GND"}
C {devices/gnd.sym} 300 600 0 0 {name="l_gnd_9_6" lab="GND"}
C {devices/ind.sym} 540 520 2 0 {name="L_inductor_2_7"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 920 520 2 0 {name="L_inductor_3_8"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 920 340 0 0 {name="L_inductor_5_9"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 540 340 2 0 {name="L_inductor_6_10"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 880 700 0 0 {name="M_nmos_1_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 200 0 0 {name="M_pmos_4_12"
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
C {devices/ipin.sym} 1260 440 0 0 {name="p_port_14_13" lab="PORT_refined_0"}
C {devices/vdd.sym} 920 100 0 0 {name="l_port_15_14" lab="VDD"}
C {sky130_fd_pr/res_generic_po.sym} 740 440 1 0 {name="R_resistor2_7_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 770 440 920 440 {}
N 920 440 1160 440 {}
N 1160 440 1260 440 {}
N 920 490 920 440 {}
N 920 440 920 370 {}
N 1160 470 1160 440 {}
N 900 750 920 750 {}
N 290 600 300 600 {}
N 290 530 300 530 {}
N 100 630 100 620 {}
N 100 620 100 550 {}
N 290 600 290 530 {}
N 290 530 290 510 {}
N 900 750 900 730 {}
N 920 800 920 750 {}
N 1160 600 1160 530 {}
N 1160 530 1160 510 {}
N 530 490 540 490 {}
N 100 440 300 440 {}
N 300 440 530 440 {}
N 530 440 710 440 {}
N 530 370 540 370 {}
N 100 490 100 440 {}
N 300 470 300 440 {}
N 530 490 530 440 {}
N 530 440 530 370 {}
N 830 700 860 700 {}
N 530 690 830 690 {}
N 530 550 540 550 {}
N 530 690 530 550 {}
N 830 700 830 690 {}
N 900 640 920 640 {}
N 900 670 900 640 {}
N 920 640 920 550 {}
N 900 250 920 250 {}
N 900 250 900 230 {}
N 920 310 920 250 {}
N 530 310 540 310 {}
N 830 200 860 200 {}
N 530 190 830 190 {}
N 530 310 530 190 {}
N 830 200 830 190 {}
N 900 130 920 130 {}
N 900 170 900 130 {}
N 920 130 920 100 {}
