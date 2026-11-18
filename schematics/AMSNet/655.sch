v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 680 1060 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 680 1200 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 700 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 700 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 200 880 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 200 700 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 520 500 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 820 500 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 420 320 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 320 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 420 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 420 820 680 820 {}
N 680 820 930 820 {}
N 380 770 420 770 {}
N 930 730 980 730 {}
N 380 770 380 730 {}
N 420 820 420 770 {}
N 680 1030 680 820 {}
N 930 820 930 730 {}
N 680 1210 680 1200 {}
N 680 1200 680 1090 {}
N 190 700 200 700 {}
N 290 700 340 700 {}
N 190 690 290 690 {}
N 190 700 190 690 {}
N 290 700 290 690 {}
N 380 610 420 610 {}
N 420 500 520 500 {}
N 520 500 530 500 {}
N 380 670 380 610 {}
N 420 610 420 500 {}
N 420 500 420 350 {}
N 930 670 980 670 {}
N 820 500 930 500 {}
N 930 350 940 350 {}
N 930 670 930 500 {}
N 930 500 930 350 {}
N 930 290 940 290 {}
N 380 140 420 140 {}
N 890 140 930 140 {}
N 930 140 940 140 {}
N 370 120 380 120 {}
N 420 120 890 120 {}
N 940 120 990 120 {}
N 380 140 380 120 {}
N 420 290 420 140 {}
N 420 140 420 120 {}
N 890 140 890 120 {}
N 930 290 930 140 {}
N 940 140 940 120 {}
N 190 880 200 880 {}
N 200 880 1120 880 {}
N 1020 690 1120 690 {}
N 1020 700 1020 690 {}
N 1120 880 1120 690 {}
