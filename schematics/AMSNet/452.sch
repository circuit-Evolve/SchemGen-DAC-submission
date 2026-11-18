v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 480 580 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 60 640 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 300 1060 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 620 120 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 540 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 300 880 0 0 {name="R_resistor2_0_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 60 540 220 540 {}
N 220 540 240 540 {}
N 300 520 480 520 {}
N 220 490 280 490 {}
N 280 490 300 490 {}
N 60 640 60 540 {}
N 220 540 220 490 {}
N 280 510 280 490 {}
N 280 490 280 480 {}
N 300 1060 300 910 {}
N 300 520 300 490 {}
N 480 550 480 520 {}
N 620 120 620 90 {}
N 280 630 300 630 {}
N 300 630 480 630 {}
N 280 630 280 570 {}
N 300 850 300 630 {}
N 480 640 480 630 {}
N 480 630 480 610 {}
