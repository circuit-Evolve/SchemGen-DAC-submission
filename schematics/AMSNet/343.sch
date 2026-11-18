v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 800 3 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 280 460 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 280 1160 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 980 1120 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 980 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 980 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 480 0 0 {name="M_nmos_3_6"
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
C {devices/ipin.sym} 760 480 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 980 220 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 100 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 280 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 940 910 980 910 {}
N 730 800 980 800 {}
N 940 560 980 560 {}
N 940 950 940 910 {}
N 940 560 940 510 {}
N 980 910 980 800 {}
N 980 800 980 560 {}
N 380 990 470 990 {}
N 470 990 850 990 {}
N 850 980 900 980 {}
N 280 950 340 950 {}
N 280 800 470 800 {}
N 470 800 670 800 {}
N 280 950 280 800 {}
N 280 800 280 490 {}
N 380 990 380 980 {}
N 470 990 470 800 {}
N 850 990 850 980 {}
N 940 1070 980 1070 {}
N 280 1040 340 1040 {}
N 280 1160 280 1040 {}
N 340 1040 340 1010 {}
N 940 1070 940 1010 {}
N 980 1120 980 1070 {}
N 940 400 980 400 {}
N 940 450 940 400 {}
N 980 400 980 250 {}
N 750 480 760 480 {}
N 760 480 900 480 {}
N 240 120 280 120 {}
N 220 100 230 100 {}
N 230 90 240 90 {}
N 280 90 940 90 {}
N 940 90 980 90 {}
N 980 90 1040 90 {}
N 230 100 230 90 {}
N 240 120 240 90 {}
N 280 430 280 120 {}
N 280 120 280 90 {}
N 940 100 940 90 {}
N 980 190 980 90 {}
