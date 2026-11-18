v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 920 260 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 600 880 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 920 880 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 600 1020 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 460 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 700 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 1080 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 200 700 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 380 700 1 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 610 430 660 430 {}
N 570 120 610 120 {}
N 610 120 620 120 {}
N 880 120 920 120 {}
N 560 90 570 90 {}
N 620 90 880 90 {}
N 920 90 970 90 {}
N 560 100 560 90 {}
N 570 120 570 90 {}
N 610 430 610 120 {}
N 620 120 620 90 {}
N 880 120 880 90 {}
N 920 230 920 120 {}
N 920 120 920 90 {}
N 880 630 920 630 {}
N 700 460 920 460 {}
N 920 460 1080 460 {}
N 880 670 880 630 {}
N 920 630 920 460 {}
N 920 460 920 290 {}
N 600 1010 610 1010 {}
N 600 940 610 940 {}
N 880 850 920 850 {}
N 600 1020 600 1010 {}
N 600 940 600 910 {}
N 610 1010 610 940 {}
N 880 850 880 730 {}
N 920 880 920 850 {}
N 600 800 610 800 {}
N 410 700 610 700 {}
N 610 700 840 700 {}
N 610 490 660 490 {}
N 600 850 600 800 {}
N 610 800 610 700 {}
N 610 700 610 490 {}
N 200 700 350 700 {}
