v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1160 640 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 720 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 360 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 820 920 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 500 720 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 500 360 0 0 {name="p_port_6_5" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1380 200 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 1160 420 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1160 640 1170 640 {}
N 1160 510 1170 510 {}
N 1160 510 1160 450 {}
N 1170 640 1170 510 {}
N 800 640 830 640 {}
N 800 440 830 440 {}
N 800 690 800 640 {}
N 800 440 800 390 {}
N 830 640 830 440 {}
N 1160 350 1170 350 {}
N 800 270 830 270 {}
N 830 210 1170 210 {}
N 1170 210 1370 210 {}
N 1370 200 1380 200 {}
N 800 330 800 270 {}
N 830 270 830 210 {}
N 1160 390 1160 350 {}
N 1170 350 1170 210 {}
N 1370 210 1370 200 {}
N 820 920 830 920 {}
N 800 810 830 810 {}
N 800 810 800 750 {}
N 830 920 830 810 {}
N 500 720 760 720 {}
N 500 360 760 360 {}
