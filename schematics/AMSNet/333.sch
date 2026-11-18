v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 360 260 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 860 740 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 360 780 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 580 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 600 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 680 400 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 860 280 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 860 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 350 230 360 230 {}
N 310 120 350 120 {}
N 350 120 360 120 {}
N 820 120 860 120 {}
N 290 90 310 90 {}
N 360 90 820 90 {}
N 310 120 310 90 {}
N 350 230 350 120 {}
N 350 120 350 110 {}
N 360 120 360 90 {}
N 820 120 820 90 {}
N 860 250 860 120 {}
N 860 120 860 110 {}
N 440 600 540 600 {}
N 540 600 780 600 {}
N 350 550 400 550 {}
N 350 410 540 410 {}
N 540 410 620 410 {}
N 620 400 650 400 {}
N 350 290 360 290 {}
N 350 550 350 410 {}
N 350 410 350 290 {}
N 440 600 440 580 {}
N 540 600 540 410 {}
N 620 410 620 400 {}
N 820 520 860 520 {}
N 710 410 860 410 {}
N 710 410 710 400 {}
N 820 570 820 520 {}
N 860 520 860 410 {}
N 860 410 860 310 {}
N 820 680 860 680 {}
N 360 640 400 640 {}
N 360 780 360 640 {}
N 400 640 400 610 {}
N 820 680 820 630 {}
N 860 740 860 680 {}
