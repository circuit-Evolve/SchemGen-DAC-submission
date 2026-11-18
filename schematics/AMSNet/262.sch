v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 400 320 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 400 1360 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 1220 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 900 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 560 780 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 400 660 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 400 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 400 290 400 160 {}
N 140 910 260 910 {}
N 260 900 300 900 {}
N 140 520 400 520 {}
N 140 910 140 520 {}
N 260 910 260 900 {}
N 400 630 400 520 {}
N 400 520 400 350 {}
N 340 820 400 820 {}
N 400 780 560 780 {}
N 340 870 340 820 {}
N 400 820 400 780 {}
N 400 780 400 690 {}
N 360 1300 400 1300 {}
N 360 1300 360 1250 {}
N 400 1360 400 1300 {}
N 210 1220 320 1220 {}
N 360 1140 400 1140 {}
N 210 1100 390 1100 {}
N 390 1090 400 1090 {}
N 400 1090 410 1090 {}
N 340 980 400 980 {}
N 210 1220 210 1100 {}
N 340 980 340 930 {}
N 360 1190 360 1140 {}
N 390 1100 390 1090 {}
N 400 1140 400 1090 {}
N 400 1090 400 980 {}
