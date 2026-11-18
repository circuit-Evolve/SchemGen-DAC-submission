v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 1260 0 0 {name="l_gnd_9_0" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 480 220 0 0 {name="M_pmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 220 0 1 {name="M_pmos_5_2"
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
C {sky130_fd_pr/pnp_05v5.sym} 480 1080 0 0 {name="Q_pnp_6_3"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 1080 0 1 {name="Q_pnp_7_4"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 660 300 0 0 {name="p_port_10_5" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 520 440 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 100 680 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 680 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 100 900 2 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 320 380 3 0 {name="X_single_end_amp_0_10"}
C {devices/vdd.sym} 100 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 520 100 0 0 {name="l_vdd_12_12" lab="VDD"}
N 140 1130 200 1130 {}
N 440 1130 500 1130 {}
N 260 1090 280 1090 {}
N 340 1090 350 1090 {}
N 390 1090 400 1090 {}
N 410 1090 420 1090 {}
N 180 1080 200 1080 {}
N 200 1080 260 1080 {}
N 280 1080 320 1080 {}
N 320 1080 340 1080 {}
N 350 1080 390 1080 {}
N 400 1080 410 1080 {}
N 420 1080 440 1080 {}
N 440 1080 460 1080 {}
N 140 1140 140 1130 {}
N 140 1130 140 1110 {}
N 200 1130 200 1080 {}
N 260 1090 260 1080 {}
N 280 1090 280 1080 {}
N 320 1260 320 1080 {}
N 340 1090 340 1080 {}
N 350 1090 350 1080 {}
N 390 1090 390 1080 {}
N 400 1090 400 1080 {}
N 410 1090 410 1080 {}
N 420 1090 420 1080 {}
N 440 1130 440 1080 {}
N 500 1140 500 1130 {}
N 500 1130 500 1110 {}
N 110 190 140 190 {}
N 500 150 520 150 {}
N 80 100 100 100 {}
N 100 100 110 100 {}
N 490 100 520 100 {}
N 60 80 80 80 {}
N 100 80 490 80 {}
N 520 80 710 80 {}
N 80 100 80 80 {}
N 100 100 100 80 {}
N 110 190 110 100 {}
N 490 100 490 80 {}
N 500 190 500 150 {}
N 520 150 520 100 {}
N 520 100 520 80 {}
N 110 1020 140 1020 {}
N 100 970 110 970 {}
N 100 970 100 930 {}
N 110 1020 110 970 {}
N 140 1050 140 1020 {}
N 520 310 660 310 {}
N 500 270 520 270 {}
N 500 270 500 250 {}
N 520 410 520 310 {}
N 520 310 520 270 {}
N 660 310 660 300 {}
N 520 650 520 470 {}
N 100 620 110 620 {}
N 110 250 140 250 {}
N 100 650 100 620 {}
N 110 620 110 250 {}
N 100 850 110 850 {}
N 110 790 190 790 {}
N 190 790 280 790 {}
N 100 740 110 740 {}
N 280 460 300 460 {}
N 100 870 100 850 {}
N 100 740 100 710 {}
N 110 850 110 790 {}
N 110 790 110 740 {}
N 190 790 190 780 {}
N 280 790 280 460 {}
N 500 1020 530 1020 {}
N 520 1010 530 1010 {}
N 520 980 530 980 {}
N 520 850 530 850 {}
N 350 790 520 790 {}
N 520 780 530 780 {}
N 340 470 350 470 {}
N 340 470 340 460 {}
N 350 790 350 470 {}
N 500 1050 500 1020 {}
N 520 1010 520 980 {}
N 520 850 520 790 {}
N 520 790 520 780 {}
N 520 780 520 710 {}
N 530 1020 530 1010 {}
N 530 980 530 850 {}
N 180 220 320 220 {}
N 320 220 460 220 {}
N 320 300 320 220 {}
