v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 540 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 480 180 0 0 {name="I_current_3_1" value=1m}
C {devices/gnd.sym} 480 820 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 680 820 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 680 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 380 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 280 680 0 0 {name="p_port_7_6" lab="PORT_refined_4"}
C {devices/ipin.sym} 80 340 0 0 {name="p_port_9_7" lab="PORT_refined_5"}
C {schemgen_diso_amp.sym} 220 380 0 0 {name="X_single_end_amp_0_8"}
C {devices/vdd.sym} 480 60 0 0 {name="l_vdd_8_9" lab="VDD"}
N 680 500 690 500 {}
N 460 330 470 330 {}
N 470 280 480 280 {}
N 470 270 480 270 {}
N 480 270 690 270 {}
N 470 210 480 210 {}
N 460 350 460 330 {}
N 470 330 470 280 {}
N 470 270 470 210 {}
N 480 280 480 270 {}
N 680 510 680 500 {}
N 690 500 690 270 {}
N 470 820 480 820 {}
N 680 820 690 820 {}
N 460 730 470 730 {}
N 680 560 690 560 {}
N 460 730 460 710 {}
N 470 820 470 730 {}
N 680 570 680 560 {}
N 690 820 690 560 {}
N 460 610 470 610 {}
N 80 500 470 500 {}
N 460 450 470 450 {}
N 80 430 140 430 {}
N 80 500 80 430 {}
N 140 430 140 400 {}
N 460 650 460 610 {}
N 460 450 460 410 {}
N 470 610 470 500 {}
N 470 500 470 450 {}
N 300 390 390 390 {}
N 390 380 420 380 {}
N 300 390 300 380 {}
N 390 390 390 380 {}
N 390 680 420 680 {}
N 280 670 390 670 {}
N 280 680 280 670 {}
N 390 680 390 670 {}
N 80 340 140 340 {}
N 140 360 140 340 {}
N 470 150 480 150 {}
N 470 60 480 60 {}
N 470 150 470 60 {}
