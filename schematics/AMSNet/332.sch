v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 340 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 340 780 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 1040 820 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 1360 540 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 620 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 640 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 440 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/res_generic_po.sym} 1040 320 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 80 0 0 {name="l_vdd_10_8" lab="VDD"}
C {devices/vdd.sym} 1040 80 0 0 {name="l_vdd_9_9" lab="VDD"}
C {devices/vsource.sym} 1360 360 0 0 {name="V_voltage_4_10" value=3 savecurrent=false}
N 1030 290 1040 290 {}
N 330 270 340 270 {}
N 290 80 330 80 {}
N 330 80 340 80 {}
N 990 80 1030 80 {}
N 1030 80 1040 80 {}
N 270 70 290 70 {}
N 340 70 990 70 {}
N 1040 70 1090 70 {}
N 290 80 290 70 {}
N 330 270 330 80 {}
N 340 80 340 70 {}
N 990 80 990 70 {}
N 1030 290 1030 80 {}
N 1040 80 1040 70 {}
N 420 640 520 640 {}
N 520 640 710 640 {}
N 710 640 900 640 {}
N 900 620 940 620 {}
N 330 610 380 610 {}
N 710 470 760 470 {}
N 330 450 520 450 {}
N 330 330 340 330 {}
N 330 610 330 450 {}
N 330 450 330 330 {}
N 520 640 520 450 {}
N 710 640 710 470 {}
N 900 640 900 620 {}
N 710 410 760 410 {}
N 1350 330 1360 330 {}
N 710 190 1350 190 {}
N 710 410 710 190 {}
N 1350 330 1350 190 {}
N 980 560 1030 560 {}
N 800 450 1030 450 {}
N 1030 350 1040 350 {}
N 800 450 800 440 {}
N 980 590 980 560 {}
N 1030 560 1030 450 {}
N 1030 450 1030 350 {}
N 980 790 1040 790 {}
N 330 780 340 780 {}
N 330 670 380 670 {}
N 330 780 330 670 {}
N 980 790 980 650 {}
N 1040 820 1040 790 {}
N 1360 540 1360 390 {}
