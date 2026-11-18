v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1020 600 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 440 900 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 440 1040 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 760 900 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1020 720 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 700 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 460 0 1 {name="M_nmos_2_6"
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
C {sky130_fd_pr/res_generic_po.sym} 760 280 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 760 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 720 640 770 640 {}
N 540 460 770 460 {}
N 770 460 1020 460 {}
N 760 330 770 330 {}
N 720 670 720 640 {}
N 760 330 760 310 {}
N 770 640 770 460 {}
N 770 460 770 330 {}
N 1020 570 1020 460 {}
N 440 1040 450 1040 {}
N 440 970 450 970 {}
N 720 870 760 870 {}
N 440 970 440 930 {}
N 450 1040 450 970 {}
N 720 870 720 730 {}
N 760 900 760 870 {}
N 1020 730 1020 720 {}
N 1020 720 1020 630 {}
N 440 820 450 820 {}
N 260 720 450 720 {}
N 450 720 630 720 {}
N 630 700 680 700 {}
N 450 490 500 490 {}
N 440 870 440 820 {}
N 450 820 450 720 {}
N 450 720 450 490 {}
N 630 720 630 700 {}
N 450 430 500 430 {}
N 760 220 770 220 {}
N 760 110 770 110 {}
N 410 100 440 100 {}
N 440 100 450 100 {}
N 720 100 760 100 {}
N 390 80 410 80 {}
N 440 80 720 80 {}
N 410 100 410 80 {}
N 440 100 440 80 {}
N 450 430 450 100 {}
N 720 100 720 80 {}
N 760 250 760 220 {}
N 760 110 760 100 {}
N 770 220 770 110 {}
