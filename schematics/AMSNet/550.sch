v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 120 660 3 0 {name="I_current_6_0" value=1m}
C {devices/isource.sym} 800 240 0 0 {name="I_current_7_1" value=1m}
C {devices/gnd.sym} 800 600 0 0 {name="l_gnd_2_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 540 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 400 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 480 540 0 0 {name="p_port_4_5" lab="PORT_refined_6"}
C {sky130_fd_pr/res_generic_po.sym} 260 240 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 260 80 0 0 {name="l_vdd_5_7" lab="VDD"}
N 60 660 90 660 {}
N 800 210 800 180 {}
N 760 570 800 570 {}
N 760 570 760 430 {}
N 800 600 800 570 {}
N 150 660 260 660 {}
N 260 610 270 610 {}
N 270 600 300 600 {}
N 260 660 260 610 {}
N 270 610 270 600 {}
N 300 600 300 570 {}
N 260 210 260 80 {}
N 340 540 480 540 {}
N 480 540 510 540 {}
N 760 340 800 340 {}
N 760 370 760 340 {}
N 800 340 800 270 {}
N 260 480 300 480 {}
N 260 400 720 400 {}
N 260 480 260 400 {}
N 260 400 260 270 {}
N 300 510 300 480 {}
