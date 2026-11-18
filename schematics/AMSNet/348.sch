v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 840 1180 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 740 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 740 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 280 0 1 {name="M_pmos_3_4"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1100 280 0 0 {name="M_pmos_4_5"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1400 720 0 0 {name="p_port_7_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1320 540 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_9_8" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 720 600 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1160 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 520 860 710 860 {}
N 710 860 840 860 {}
N 840 860 1160 860 {}
N 480 810 520 810 {}
N 1160 770 1200 770 {}
N 710 630 720 630 {}
N 480 810 480 770 {}
N 520 860 520 810 {}
N 710 860 710 630 {}
N 840 990 840 860 {}
N 1160 860 1160 770 {}
N 840 1180 840 1050 {}
N 520 250 580 250 {}
N 1120 200 1160 200 {}
N 480 120 520 120 {}
N 1120 120 1160 120 {}
N 460 90 480 90 {}
N 520 90 1120 90 {}
N 1160 90 1220 90 {}
N 480 120 480 90 {}
N 520 250 520 120 {}
N 520 120 520 90 {}
N 1120 250 1120 200 {}
N 1120 120 1120 90 {}
N 1160 200 1160 120 {}
N 1160 120 1160 90 {}
N 480 650 520 650 {}
N 710 570 720 570 {}
N 520 410 710 410 {}
N 520 310 580 310 {}
N 620 280 710 280 {}
N 710 280 1080 280 {}
N 480 710 480 650 {}
N 520 650 520 410 {}
N 520 410 520 310 {}
N 710 570 710 410 {}
N 710 410 710 280 {}
N 1160 710 1200 710 {}
N 1160 540 1320 540 {}
N 1320 540 1330 540 {}
N 1120 360 1160 360 {}
N 1120 360 1120 310 {}
N 1160 710 1160 540 {}
N 1160 540 1160 360 {}
N 1240 730 1390 730 {}
N 1390 720 1400 720 {}
N 1240 740 1240 730 {}
N 1390 730 1390 720 {}
N 380 740 440 740 {}
N 280 730 380 730 {}
N 280 730 280 720 {}
N 380 740 380 730 {}
