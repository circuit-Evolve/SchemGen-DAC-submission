v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 560 880 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 380 260 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 760 260 0 0 {name="I_current_2_2" value=1m}
C {devices/gnd.sym} 560 1040 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 560 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 560 0 0 {name="M_nmos_4_5"
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
C {devices/ipin.sym} 160 740 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 160 560 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 740 100 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 380 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 560 800 570 800 {}
N 390 680 570 680 {}
N 570 680 750 680 {}
N 340 630 390 630 {}
N 750 590 800 590 {}
N 340 630 340 590 {}
N 390 680 390 630 {}
N 560 850 560 800 {}
N 570 800 570 680 {}
N 750 680 750 590 {}
N 560 1040 560 910 {}
N 340 480 390 480 {}
N 380 330 390 330 {}
N 340 530 340 480 {}
N 380 330 380 290 {}
N 390 480 390 330 {}
N 160 560 300 560 {}
N 160 740 930 740 {}
N 840 560 930 560 {}
N 930 740 930 560 {}
N 750 230 760 230 {}
N 380 200 390 200 {}
N 350 100 380 100 {}
N 380 100 390 100 {}
N 710 100 740 100 {}
N 740 100 750 100 {}
N 330 80 350 80 {}
N 380 80 710 80 {}
N 350 100 350 80 {}
N 380 230 380 200 {}
N 380 100 380 80 {}
N 390 200 390 100 {}
N 710 100 710 80 {}
N 750 230 750 100 {}
N 750 530 800 530 {}
N 750 290 760 290 {}
N 750 530 750 290 {}
