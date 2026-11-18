v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 700 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 520 1200 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 760 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1000 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 320 0 0 {name="M_pmos_0_4"
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
C {devices/ipin.sym} 280 320 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 760 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 1020 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 500 0 0 {name="p_port_8_8" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_9_9" lab="VDD"}
N 480 670 520 670 {}
N 520 500 780 500 {}
N 780 500 880 500 {}
N 480 390 520 390 {}
N 480 730 480 670 {}
N 480 390 480 350 {}
N 520 670 520 500 {}
N 520 500 520 390 {}
N 780 670 780 500 {}
N 480 930 520 930 {}
N 520 880 780 880 {}
N 480 830 520 830 {}
N 480 970 480 930 {}
N 480 830 480 790 {}
N 520 930 520 880 {}
N 520 880 520 830 {}
N 780 880 780 730 {}
N 390 320 440 320 {}
N 280 310 390 310 {}
N 280 320 280 310 {}
N 390 320 390 310 {}
N 280 760 440 760 {}
N 280 1010 380 1010 {}
N 380 1000 440 1000 {}
N 280 1020 280 1010 {}
N 380 1010 380 1000 {}
N 480 230 520 230 {}
N 480 290 480 230 {}
N 520 230 520 160 {}
N 480 1170 520 1170 {}
N 480 1170 480 1030 {}
N 520 1200 520 1170 {}
