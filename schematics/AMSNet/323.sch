v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 220 740 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 720 740 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 400 940 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 600 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 600 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/res_generic_po.sym} 400 800 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 220 280 2 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 280 2 0 {name="R_resistor2_7_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 220 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 400 930 410 930 {}
N 400 860 410 860 {}
N 210 740 220 740 {}
N 720 730 730 730 {}
N 680 680 730 680 {}
N 210 630 260 630 {}
N 210 740 210 630 {}
N 400 940 400 930 {}
N 400 860 400 830 {}
N 410 930 410 860 {}
N 680 680 680 630 {}
N 720 740 720 730 {}
N 730 730 730 680 {}
N 210 250 220 250 {}
N 210 120 220 120 {}
N 680 120 720 120 {}
N 220 90 680 90 {}
N 210 250 210 120 {}
N 220 120 220 90 {}
N 680 120 680 90 {}
N 720 250 720 120 {}
N 400 740 410 740 {}
N 300 610 390 610 {}
N 410 610 590 610 {}
N 390 600 410 600 {}
N 590 600 640 600 {}
N 210 570 260 570 {}
N 210 410 410 410 {}
N 210 310 220 310 {}
N 210 570 210 410 {}
N 210 410 210 310 {}
N 300 610 300 600 {}
N 390 610 390 600 {}
N 400 770 400 740 {}
N 410 740 410 610 {}
N 410 610 410 600 {}
N 410 600 410 410 {}
N 590 610 590 600 {}
N 680 520 720 520 {}
N 680 570 680 520 {}
N 720 520 720 310 {}
