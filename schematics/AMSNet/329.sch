v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 440 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 960 820 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 80 820 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 640 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 620 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 960 320 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 440 1 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vdd.sym} 960 140 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 260 820 1 0 {name="V_voltage_7_9" value=3 savecurrent=false}
N 440 220 450 220 {}
N 440 150 450 150 {}
N 400 140 440 140 {}
N 920 140 960 140 {}
N 390 120 400 120 {}
N 440 120 920 120 {}
N 960 120 1010 120 {}
N 400 140 400 120 {}
N 440 270 440 220 {}
N 440 150 440 140 {}
N 440 140 440 120 {}
N 450 220 450 150 {}
N 920 140 920 120 {}
N 960 290 960 140 {}
N 960 140 960 120 {}
N 540 630 640 630 {}
N 640 630 820 630 {}
N 820 620 860 620 {}
N 450 610 500 610 {}
N 450 440 640 440 {}
N 640 440 750 440 {}
N 440 370 450 370 {}
N 440 370 440 330 {}
N 450 610 450 440 {}
N 450 440 450 370 {}
N 540 640 540 630 {}
N 640 630 640 440 {}
N 820 630 820 620 {}
N 900 550 960 550 {}
N 810 440 960 440 {}
N 900 590 900 550 {}
N 960 550 960 440 {}
N 960 440 960 350 {}
N 100 820 230 820 {}
N 80 800 100 800 {}
N 900 790 960 790 {}
N 80 820 80 800 {}
N 80 800 80 790 {}
N 100 820 100 800 {}
N 900 790 900 650 {}
N 960 820 960 790 {}
N 290 830 450 830 {}
N 450 670 500 670 {}
N 290 830 290 820 {}
N 450 830 450 670 {}
