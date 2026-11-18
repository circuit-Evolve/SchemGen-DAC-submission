v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 700 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 700 840 0 0 {name="l_gnd_1_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 360 1 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 640 1 1 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 440 200 0 0 {name="p_port_4_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 220 500 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 880 500 0 0 {name="p_port_6_6" lab="PORT_refined_1"}
C {devices/ipin.sym} 440 780 0 0 {name="p_port_7_7" lab="PORT_refined_4"}
N 700 840 700 730 {}
N 700 660 710 660 {}
N 490 620 510 620 {}
N 510 620 520 620 {}
N 490 600 510 600 {}
N 490 560 580 560 {}
N 580 500 710 500 {}
N 710 500 880 500 {}
N 490 430 580 430 {}
N 490 600 490 560 {}
N 490 430 490 380 {}
N 510 620 510 600 {}
N 580 560 580 500 {}
N 580 500 580 430 {}
N 700 670 700 660 {}
N 710 660 710 500 {}
N 450 340 460 340 {}
N 440 200 450 200 {}
N 450 340 450 200 {}
N 400 620 410 620 {}
N 410 620 430 620 {}
N 320 560 410 560 {}
N 220 500 320 500 {}
N 320 440 330 440 {}
N 330 430 370 430 {}
N 370 380 430 380 {}
N 320 560 320 500 {}
N 320 500 320 440 {}
N 330 440 330 430 {}
N 370 430 370 380 {}
N 410 620 410 560 {}
N 440 790 450 790 {}
N 450 660 460 660 {}
N 440 790 440 780 {}
N 450 790 450 660 {}
