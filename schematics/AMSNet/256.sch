v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 980 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 940 860 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 780 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 280 0 0 {name="M_pmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 280 0 1 {name="M_pmos_cross_0_4"
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
C {devices/ipin.sym} 1100 520 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 780 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 940 720 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 940 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 480 980 490 980 {}
N 440 860 490 860 {}
N 440 860 440 810 {}
N 490 980 490 860 {}
N 940 860 940 750 {}
N 440 700 490 700 {}
N 240 470 490 470 {}
N 230 460 240 460 {}
N 460 350 490 350 {}
N 230 280 500 280 {}
N 500 280 840 280 {}
N 230 460 230 280 {}
N 240 470 240 460 {}
N 440 750 440 700 {}
N 460 350 460 310 {}
N 490 700 490 470 {}
N 490 470 490 350 {}
N 940 530 1100 530 {}
N 880 350 940 350 {}
N 880 350 880 310 {}
N 940 690 940 530 {}
N 940 530 940 350 {}
N 1100 530 1100 520 {}
N 260 790 350 790 {}
N 350 780 400 780 {}
N 260 790 260 780 {}
N 350 790 350 780 {}
N 460 200 490 200 {}
N 880 200 940 200 {}
N 450 120 490 120 {}
N 490 120 500 120 {}
N 890 100 940 100 {}
N 430 90 440 90 {}
N 440 80 450 80 {}
N 500 80 890 80 {}
N 940 80 990 80 {}
N 440 90 440 80 {}
N 450 120 450 80 {}
N 460 250 460 200 {}
N 490 200 490 120 {}
N 490 120 490 110 {}
N 500 120 500 80 {}
N 880 250 880 200 {}
N 890 100 890 80 {}
N 940 200 940 100 {}
N 940 100 940 80 {}
