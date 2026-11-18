v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 80 180 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 280 540 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 340 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 340 0 1 {name="M_nmos_3_3"
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
C {devices/ipin.sym} 480 160 0 0 {name="p_port_6_4" lab="PORT_refined_3"}
T {Vout} 510 120 0 0 0.25 0.25 {}
C {devices/vdd.sym} 80 80 0 0 {name="l_vdd_5_5" lab="VDD"}
N 80 140 90 140 {}
N 80 70 90 70 {}
N 80 150 80 140 {}
N 80 80 80 70 {}
N 90 140 90 70 {}
N 160 340 210 340 {}
N 210 340 420 340 {}
N 90 310 120 310 {}
N 90 230 210 230 {}
N 80 210 90 210 {}
N 90 310 90 230 {}
N 90 230 90 210 {}
N 210 340 210 230 {}
N 90 510 280 510 {}
N 280 510 490 510 {}
N 80 400 90 400 {}
N 90 400 100 400 {}
N 480 400 490 400 {}
N 70 390 80 390 {}
N 470 390 480 390 {}
N 490 390 500 390 {}
N 460 380 490 380 {}
N 100 370 120 370 {}
N 80 400 80 390 {}
N 90 510 90 400 {}
N 90 400 90 380 {}
N 100 400 100 370 {}
N 280 540 280 510 {}
N 460 380 460 370 {}
N 480 400 480 390 {}
N 490 510 490 400 {}
N 490 400 490 390 {}
N 490 390 490 380 {}
N 460 280 480 280 {}
N 480 160 510 160 {}
N 470 140 480 140 {}
N 480 140 490 140 {}
N 490 130 500 130 {}
N 460 310 460 280 {}
N 470 140 470 130 {}
N 480 280 480 160 {}
N 480 160 480 140 {}
N 480 140 480 100 {}
N 490 140 490 130 {}
