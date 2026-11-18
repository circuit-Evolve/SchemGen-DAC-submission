v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/diode.sym} 180 840 2 0 {name="D_diode_7_0"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 520 900 2 0 {name="D_diode_8_1"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/gnd.sym} 180 980 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 520 980 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 220 320 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 320 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 320 0 1 {name="M_pmos_cross_1_6"
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
C {devices/ipin.sym} 820 160 0 0 {name="p_port_10_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 520 160 0 0 {name="p_port_11_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 160 160 0 0 {name="p_port_9_9" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 520 780 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 360 500 3 0 {name="X_single_end_amp_0_11"}
N 170 810 180 810 {}
N 170 630 290 630 {}
N 290 580 340 580 {}
N 170 350 200 350 {}
N 170 810 170 630 {}
N 170 630 170 350 {}
N 290 630 290 580 {}
N 170 980 180 980 {}
N 170 870 180 870 {}
N 170 980 170 870 {}
N 170 870 170 860 {}
N 520 980 520 930 {}
N 800 370 820 370 {}
N 800 370 800 350 {}
N 820 540 820 370 {}
N 350 420 360 420 {}
N 440 320 540 320 {}
N 740 320 760 320 {}
N 240 310 350 310 {}
N 350 310 440 310 {}
N 540 310 740 310 {}
N 240 320 240 310 {}
N 350 420 350 310 {}
N 440 320 440 310 {}
N 540 320 540 310 {}
N 740 320 740 310 {}
N 500 250 520 250 {}
N 500 290 500 250 {}
N 520 250 520 160 {}
N 410 630 520 630 {}
N 400 620 410 620 {}
N 380 590 400 590 {}
N 500 370 520 370 {}
N 380 590 380 580 {}
N 400 620 400 590 {}
N 410 630 410 620 {}
N 500 370 500 350 {}
N 520 750 520 630 {}
N 520 630 520 370 {}
N 800 250 820 250 {}
N 800 290 800 250 {}
N 820 250 820 160 {}
N 170 290 200 290 {}
N 160 170 170 170 {}
N 160 170 160 160 {}
N 170 290 170 170 {}
N 520 870 520 810 {}
