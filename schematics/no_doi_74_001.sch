v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 400 620 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/ind.sym} 180 260 3 0 {name="L_inductor_2_1"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 400 380 2 0 {name="L_inductor_3_2"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 340 260 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 500 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 460 160 0 0 {name="p_port_5_5" lab="VDD"}
C {devices/ipin.sym} 200 500 0 0 {name="p_port_6_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 100 260 0 0 {name="p_port_7_7" lab="PORT_refined_4"}
C {devices/vdd.sym} 400 80 0 0 {name="l_vdd_8_8" lab="VDD"}
N 360 590 400 590 {}
N 360 590 360 530 {}
N 400 620 400 590 {}
N 210 260 320 260 {}
N 200 510 300 510 {}
N 300 500 320 500 {}
N 200 510 200 500 {}
N 300 510 300 500 {}
N 360 190 390 190 {}
N 390 150 460 150 {}
N 390 80 400 80 {}
N 360 230 360 190 {}
N 390 190 390 150 {}
N 390 150 390 80 {}
N 460 160 460 150 {}
N 90 260 100 260 {}
N 100 260 150 260 {}
N 360 320 400 320 {}
N 360 320 360 290 {}
N 400 350 400 320 {}
N 360 440 400 440 {}
N 360 470 360 440 {}
N 400 440 400 410 {}
