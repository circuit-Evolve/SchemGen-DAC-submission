v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 680 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 460 1160 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 220 640 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 380 80 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 640 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/res_generic_po.sym} 460 300 0 0 {name="R_resistor2_0_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 960 0 0 {name="R_resistor2_1_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 400 560 450 560 {}
N 450 510 640 510 {}
N 450 330 460 330 {}
N 400 610 400 560 {}
N 450 560 450 510 {}
N 450 510 450 330 {}
N 640 650 640 510 {}
N 450 930 460 930 {}
N 450 820 630 820 {}
N 630 800 640 800 {}
N 400 710 450 710 {}
N 400 710 400 670 {}
N 450 930 450 820 {}
N 450 820 450 710 {}
N 630 820 630 800 {}
N 640 800 640 710 {}
N 220 640 360 640 {}
N 450 270 460 270 {}
N 410 90 450 90 {}
N 380 80 410 80 {}
N 410 90 410 80 {}
N 450 270 450 90 {}
N 460 1160 460 990 {}
