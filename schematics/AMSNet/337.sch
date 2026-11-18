v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 860 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 440 260 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 960 780 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 120 860 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 600 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 580 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/res_generic_po.sym} 960 280 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 120 850 250 850 {}
N 900 750 960 750 {}
N 120 860 120 850 {}
N 250 860 250 850 {}
N 900 750 900 610 {}
N 960 780 960 750 {}
N 310 850 450 850 {}
N 450 630 500 630 {}
N 310 860 310 850 {}
N 450 850 450 630 {}
N 540 600 640 600 {}
N 640 600 820 600 {}
N 820 580 860 580 {}
N 450 570 500 570 {}
N 450 410 640 410 {}
N 440 330 450 330 {}
N 440 330 440 290 {}
N 450 570 450 410 {}
N 450 410 450 330 {}
N 640 600 640 410 {}
N 820 600 820 580 {}
N 440 190 450 190 {}
N 400 120 440 120 {}
N 910 120 960 120 {}
N 440 110 450 110 {}
N 390 90 400 90 {}
N 440 90 910 90 {}
N 960 90 1010 90 {}
N 400 120 400 90 {}
N 440 230 440 190 {}
N 440 120 440 110 {}
N 440 110 440 90 {}
N 450 190 450 110 {}
N 910 120 910 90 {}
N 960 250 960 120 {}
N 960 120 960 90 {}
N 900 520 960 520 {}
N 900 550 900 520 {}
N 960 520 960 310 {}
