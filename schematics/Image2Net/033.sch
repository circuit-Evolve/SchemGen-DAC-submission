v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 260 480 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 260 560 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 340 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 340 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 160 0 0 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 160 0 1 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 260 200 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 100 240 0 0 {name="p_port_6_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 40 340 0 0 {name="p_port_7_8" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 420 240 0 0 {name="p_port_8_9" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 460 340 0 0 {name="p_port_9_10" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 140 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 380 100 0 0 {name="l_vdd_12_12" lab="VDD"}
N 150 410 260 410 {}
N 260 410 370 410 {}
N 120 380 150 380 {}
N 370 370 380 370 {}
N 120 380 120 370 {}
N 150 410 150 380 {}
N 260 450 260 410 {}
N 370 410 370 370 {}
N 260 560 260 510 {}
N 260 510 260 500 {}
N 370 310 380 310 {}
N 370 250 420 250 {}
N 360 200 370 200 {}
N 360 200 360 190 {}
N 370 310 370 250 {}
N 370 250 370 200 {}
N 420 250 420 240 {}
N 250 170 260 170 {}
N 200 160 250 160 {}
N 260 160 320 160 {}
N 250 170 250 160 {}
N 260 200 260 170 {}
N 260 170 260 160 {}
N 120 300 150 300 {}
N 100 250 150 250 {}
N 150 250 160 250 {}
N 150 190 160 190 {}
N 100 250 100 240 {}
N 120 310 120 300 {}
N 150 300 150 250 {}
N 150 250 150 190 {}
N 150 130 160 130 {}
N 360 120 370 120 {}
N 350 100 370 100 {}
N 370 100 380 100 {}
N 140 90 150 90 {}
N 140 80 350 80 {}
N 140 100 140 90 {}
N 140 90 140 80 {}
N 150 130 150 90 {}
N 350 100 350 80 {}
N 360 130 360 120 {}
N 370 120 370 100 {}
N 370 100 370 90 {}
N 40 340 80 340 {}
N 420 340 460 340 {}
