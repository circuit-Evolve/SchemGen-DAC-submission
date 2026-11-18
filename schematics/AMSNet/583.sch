v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 200 820 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 640 820 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 1060 1200 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 200 960 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 640 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 460 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/res_generic_po.sym} 640 280 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1060 1080 2 0 {name="R_resistor2_6_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 960 1 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 200 950 210 950 {}
N 200 880 210 880 {}
N 580 790 640 790 {}
N 200 960 200 950 {}
N 200 880 200 850 {}
N 210 950 210 880 {}
N 580 790 580 670 {}
N 640 820 640 790 {}
N 1060 1200 1060 1110 {}
N 700 960 730 960 {}
N 390 950 700 950 {}
N 200 740 210 740 {}
N 210 650 390 650 {}
N 390 650 500 650 {}
N 500 640 540 640 {}
N 200 790 200 740 {}
N 210 740 210 650 {}
N 390 950 390 650 {}
N 500 650 500 640 {}
N 700 960 700 950 {}
N 580 570 630 570 {}
N 630 460 980 460 {}
N 630 310 640 310 {}
N 580 610 580 570 {}
N 630 570 630 460 {}
N 630 460 630 310 {}
N 1020 390 1060 390 {}
N 630 250 640 250 {}
N 590 120 630 120 {}
N 630 120 640 120 {}
N 1020 120 1060 120 {}
N 570 100 580 100 {}
N 580 90 590 90 {}
N 640 90 1020 90 {}
N 1060 90 1110 90 {}
N 580 100 580 90 {}
N 590 120 590 90 {}
N 630 250 630 120 {}
N 630 120 630 110 {}
N 640 120 640 90 {}
N 1020 430 1020 390 {}
N 1020 120 1020 90 {}
N 1060 390 1060 120 {}
N 1060 120 1060 90 {}
N 790 950 1060 950 {}
N 1020 540 1060 540 {}
N 790 960 790 950 {}
N 1020 540 1020 490 {}
N 1060 1050 1060 950 {}
N 1060 950 1060 540 {}
