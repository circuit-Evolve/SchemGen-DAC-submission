v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 300 1180 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 300 1320 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 380 280 0 1 {name="M_pmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 520 0 1 {name="M_pmos_2_3"
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
C {sky130_fd_pr/res_generic_po.sym} 300 820 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 300 120 0 0 {name="l_vdd_5_5" lab="VDD"}
N 300 1100 310 1100 {}
N 320 950 550 950 {}
N 310 940 320 940 {}
N 300 880 310 880 {}
N 400 520 550 520 {}
N 300 1150 300 1100 {}
N 300 880 300 850 {}
N 310 1100 310 940 {}
N 310 940 310 880 {}
N 320 950 320 940 {}
N 550 950 550 520 {}
N 300 1320 310 1320 {}
N 300 1250 310 1250 {}
N 300 1250 300 1210 {}
N 310 1320 310 1250 {}
N 310 250 360 250 {}
N 300 130 310 130 {}
N 300 130 300 120 {}
N 310 250 310 130 {}
N 310 490 360 490 {}
N 310 310 360 310 {}
N 310 490 310 310 {}
N 300 770 310 770 {}
N 310 700 490 700 {}
N 310 550 360 550 {}
N 400 270 490 270 {}
N 300 790 300 770 {}
N 310 770 310 700 {}
N 310 700 310 550 {}
N 400 280 400 270 {}
N 490 700 490 270 {}
