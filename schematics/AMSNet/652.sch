v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 960 280 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 340 1020 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 340 1160 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 960 1040 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 880 540 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 920 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 740 0 1 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 740 920 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1120 420 0 0 {name="p_port_8_8" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 960 160 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 340 640 0 0 {name="l_vdd_9_10" lab="VDD"}
N 340 710 400 710 {}
N 950 250 960 250 {}
N 950 160 960 160 {}
N 340 710 340 640 {}
N 950 250 950 160 {}
N 900 470 950 470 {}
N 950 430 970 430 {}
N 970 420 1120 420 {}
N 950 310 960 310 {}
N 900 510 900 470 {}
N 950 470 950 430 {}
N 950 430 950 310 {}
N 970 430 970 420 {}
N 950 1040 960 1040 {}
N 900 990 950 990 {}
N 340 1160 340 1050 {}
N 900 990 900 950 {}
N 950 1040 950 990 {}
N 730 920 740 920 {}
N 740 920 860 920 {}
N 160 850 340 850 {}
N 340 770 400 770 {}
N 160 550 820 550 {}
N 820 540 860 540 {}
N 160 850 160 550 {}
N 340 990 340 850 {}
N 340 850 340 770 {}
N 820 550 820 540 {}
N 900 840 950 840 {}
N 440 730 950 730 {}
N 900 620 950 620 {}
N 440 740 440 730 {}
N 900 890 900 840 {}
N 900 620 900 570 {}
N 950 840 950 730 {}
N 950 730 950 620 {}
