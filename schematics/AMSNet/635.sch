v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 620 360 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 460 860 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 780 1160 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 680 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 680 0 1 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 940 860 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 1000 680 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 240 680 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 620 160 0 0 {name="l_vdd_9_9" lab="VDD"}
N 770 990 780 990 {}
N 930 860 940 860 {}
N 770 850 930 850 {}
N 770 710 820 710 {}
N 770 990 770 850 {}
N 770 850 770 710 {}
N 930 860 930 850 {}
N 770 1160 780 1160 {}
N 770 1050 780 1050 {}
N 460 860 470 860 {}
N 420 750 470 750 {}
N 420 750 420 710 {}
N 470 860 470 750 {}
N 770 1160 770 1050 {}
N 770 650 820 650 {}
N 420 590 470 590 {}
N 470 550 620 550 {}
N 620 550 770 550 {}
N 620 540 630 540 {}
N 420 650 420 590 {}
N 470 590 470 550 {}
N 620 550 620 540 {}
N 620 540 620 390 {}
N 770 650 770 550 {}
N 990 680 1000 680 {}
N 860 670 990 670 {}
N 860 680 860 670 {}
N 990 680 990 670 {}
N 330 680 380 680 {}
N 240 670 330 670 {}
N 240 680 240 670 {}
N 330 680 330 670 {}
N 620 330 620 160 {}
N 620 160 620 150 {}
