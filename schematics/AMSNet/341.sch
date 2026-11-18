v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 940 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 700 760 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 620 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 620 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 200 300 2 0 {name="R_resistor2_4_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 300 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 200 140 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 700 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 200 940 330 940 {}
N 200 650 240 650 {}
N 200 940 200 650 {}
N 390 940 520 940 {}
N 280 620 520 620 {}
N 520 620 620 620 {}
N 200 590 240 590 {}
N 200 430 520 430 {}
N 200 590 200 430 {}
N 200 430 200 330 {}
N 520 940 520 620 {}
N 520 620 520 430 {}
N 700 250 710 250 {}
N 160 140 200 140 {}
N 670 140 700 140 {}
N 700 140 710 140 {}
N 140 110 160 110 {}
N 200 110 670 110 {}
N 700 110 760 110 {}
N 140 120 140 110 {}
N 160 140 160 110 {}
N 200 270 200 140 {}
N 200 140 200 110 {}
N 670 140 670 110 {}
N 700 270 700 250 {}
N 700 140 700 110 {}
N 710 250 710 140 {}
N 660 550 710 550 {}
N 700 370 710 370 {}
N 660 590 660 550 {}
N 700 370 700 330 {}
N 710 550 710 370 {}
N 700 760 710 760 {}
N 660 700 710 700 {}
N 660 700 660 650 {}
N 710 760 710 700 {}
