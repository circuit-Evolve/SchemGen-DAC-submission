v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 200 1120 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 880 1020 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 940 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 840 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 280 0 1 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 280 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/res_generic_po.sym} 200 720 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 200 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 880 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 200 1000 260 1000 {}
N 840 910 880 910 {}
N 200 1120 200 1000 {}
N 260 1000 260 970 {}
N 840 910 840 870 {}
N 880 1020 880 910 {}
N 840 750 880 750 {}
N 640 460 880 460 {}
N 840 360 880 360 {}
N 300 280 640 280 {}
N 640 280 800 280 {}
N 640 460 640 280 {}
N 840 810 840 750 {}
N 840 360 840 310 {}
N 880 750 880 460 {}
N 880 460 880 360 {}
N 210 250 260 250 {}
N 840 210 880 210 {}
N 170 120 200 120 {}
N 200 120 210 120 {}
N 840 120 880 120 {}
N 150 100 170 100 {}
N 200 100 840 100 {}
N 880 100 930 100 {}
N 170 120 170 100 {}
N 200 120 200 100 {}
N 210 250 210 120 {}
N 840 250 840 210 {}
N 840 120 840 100 {}
N 880 210 880 120 {}
N 880 120 880 100 {}
N 300 950 390 950 {}
N 200 650 210 650 {}
N 220 590 390 590 {}
N 210 580 220 580 {}
N 210 310 260 310 {}
N 200 690 200 650 {}
N 210 650 210 580 {}
N 210 580 210 310 {}
N 220 590 220 580 {}
N 300 950 300 940 {}
N 390 950 390 590 {}
N 210 910 260 910 {}
N 750 840 800 840 {}
N 210 830 750 830 {}
N 200 770 210 770 {}
N 200 770 200 750 {}
N 210 910 210 830 {}
N 210 830 210 770 {}
N 750 840 750 830 {}
