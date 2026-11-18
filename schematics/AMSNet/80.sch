v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 500 980 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 800 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 300 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 680 600 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 800 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 820 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 810 250 820 250 {}
N 460 230 510 230 {}
N 460 140 510 140 {}
N 510 140 520 140 {}
N 780 140 810 140 {}
N 810 140 820 140 {}
N 450 120 460 120 {}
N 520 120 780 120 {}
N 820 110 890 110 {}
N 460 270 460 230 {}
N 460 140 460 120 {}
N 510 230 510 140 {}
N 520 140 520 120 {}
N 780 140 780 120 {}
N 810 250 810 140 {}
N 820 140 820 110 {}
N 460 720 510 720 {}
N 510 610 670 610 {}
N 670 600 680 600 {}
N 270 490 510 490 {}
N 510 490 810 490 {}
N 260 480 270 480 {}
N 460 380 510 380 {}
N 810 310 820 310 {}
N 260 300 420 300 {}
N 260 480 260 300 {}
N 270 490 270 480 {}
N 460 770 460 720 {}
N 460 380 460 330 {}
N 510 720 510 610 {}
N 510 610 510 490 {}
N 510 490 510 380 {}
N 670 610 670 600 {}
N 810 490 810 310 {}
N 380 800 420 800 {}
N 280 790 380 790 {}
N 280 800 280 790 {}
N 380 800 380 790 {}
N 500 980 510 980 {}
N 460 870 510 870 {}
N 460 870 460 830 {}
N 510 980 510 870 {}
