v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 280 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 280 820 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1160 840 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 620 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 640 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 620 440 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 320 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 280 160 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vdd.sym} 800 160 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 980 840 0 0 {name="V_voltage_6_9" value=3 savecurrent=false}
N 280 230 290 230 {}
N 240 160 280 160 {}
N 280 160 290 160 {}
N 750 160 800 160 {}
N 230 130 240 130 {}
N 280 130 750 130 {}
N 800 130 850 130 {}
N 240 160 240 130 {}
N 280 270 280 230 {}
N 280 160 280 130 {}
N 290 230 290 160 {}
N 750 160 750 130 {}
N 800 290 800 160 {}
N 800 160 800 130 {}
N 380 640 480 640 {}
N 480 640 700 640 {}
N 290 590 340 590 {}
N 290 450 480 450 {}
N 480 450 550 450 {}
N 550 440 590 440 {}
N 280 380 290 380 {}
N 280 380 280 330 {}
N 290 590 290 450 {}
N 290 450 290 380 {}
N 380 640 380 620 {}
N 480 640 480 450 {}
N 550 450 550 440 {}
N 740 560 800 560 {}
N 650 450 800 450 {}
N 800 440 810 440 {}
N 650 450 650 440 {}
N 740 610 740 560 {}
N 800 560 800 450 {}
N 800 450 800 440 {}
N 800 440 800 350 {}
N 980 890 1000 890 {}
N 1000 820 1160 820 {}
N 280 680 340 680 {}
N 280 820 280 680 {}
N 340 680 340 650 {}
N 980 900 980 890 {}
N 980 890 980 870 {}
N 1000 890 1000 820 {}
N 1160 840 1160 820 {}
N 1160 820 1160 810 {}
N 800 830 910 830 {}
N 910 790 980 790 {}
N 740 720 800 720 {}
N 740 720 740 670 {}
N 800 830 800 720 {}
N 910 830 910 790 {}
N 980 810 980 790 {}
N 980 790 980 780 {}
