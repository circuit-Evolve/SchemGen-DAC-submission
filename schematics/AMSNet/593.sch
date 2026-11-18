v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 480 660 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 480 1120 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 100 560 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 420 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 480 1000 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 260 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 100 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 480 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 470 630 480 630 {}
N 470 440 700 440 {}
N 700 420 760 420 {}
N 470 290 480 290 {}
N 470 630 470 440 {}
N 470 440 470 290 {}
N 700 440 700 420 {}
N 480 710 500 710 {}
N 500 480 800 480 {}
N 480 970 480 710 {}
N 480 710 480 690 {}
N 500 710 500 480 {}
N 800 480 800 450 {}
N 800 360 840 360 {}
N 470 230 480 230 {}
N 470 100 480 100 {}
N 790 100 840 100 {}
N 480 70 790 70 {}
N 840 70 890 70 {}
N 470 230 470 100 {}
N 480 100 480 70 {}
N 790 100 790 70 {}
N 800 390 800 360 {}
N 840 360 840 100 {}
N 840 100 840 70 {}
N 470 1120 480 1120 {}
N 470 1030 480 1030 {}
N 100 500 220 500 {}
N 100 570 100 560 {}
N 100 560 100 500 {}
N 470 1120 470 1030 {}
