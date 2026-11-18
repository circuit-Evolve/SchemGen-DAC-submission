v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 340 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 340 820 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 840 820 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 1160 500 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 620 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 620 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/res_generic_po.sym} 840 320 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 660 440 1 0 {name="R_resistor2_6_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 140 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 1160 320 0 0 {name="V_voltage_3_9" value=3 savecurrent=false}
N 340 270 340 140 {}
N 420 630 520 630 {}
N 520 630 710 630 {}
N 710 620 760 620 {}
N 330 590 380 590 {}
N 330 440 520 440 {}
N 520 440 630 440 {}
N 330 330 340 330 {}
N 330 590 330 440 {}
N 330 440 330 330 {}
N 420 630 420 620 {}
N 520 630 520 440 {}
N 710 630 710 620 {}
N 840 120 1160 120 {}
N 840 290 840 120 {}
N 1160 290 1160 120 {}
N 800 550 840 550 {}
N 690 440 840 440 {}
N 840 440 850 440 {}
N 800 590 800 550 {}
N 840 550 840 440 {}
N 840 440 840 350 {}
N 800 790 840 790 {}
N 340 680 380 680 {}
N 340 820 340 680 {}
N 380 680 380 650 {}
N 800 790 800 650 {}
N 840 820 840 790 {}
N 1160 500 1160 350 {}
