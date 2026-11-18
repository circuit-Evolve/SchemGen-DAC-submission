v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 920 800 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 480 880 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 920 940 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 460 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 680 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 1080 640 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 260 700 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 480 280 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 910 770 920 770 {}
N 910 640 1080 640 {}
N 860 530 910 530 {}
N 860 530 860 490 {}
N 910 770 910 640 {}
N 910 640 910 530 {}
N 910 940 920 940 {}
N 440 850 480 850 {}
N 910 830 920 830 {}
N 440 850 440 710 {}
N 480 880 480 850 {}
N 910 950 910 940 {}
N 910 940 910 830 {}
N 260 700 360 700 {}
N 360 680 400 680 {}
N 360 700 360 680 {}
N 860 380 910 380 {}
N 480 220 490 220 {}
N 870 120 910 120 {}
N 910 120 920 120 {}
N 480 110 490 110 {}
N 480 90 870 90 {}
N 920 90 970 90 {}
N 480 250 480 220 {}
N 480 120 480 110 {}
N 480 110 480 90 {}
N 490 220 490 110 {}
N 860 430 860 380 {}
N 870 120 870 90 {}
N 910 380 910 120 {}
N 910 120 910 110 {}
N 920 120 920 90 {}
N 440 620 490 620 {}
N 490 460 820 460 {}
N 480 330 490 330 {}
N 440 650 440 620 {}
N 480 330 480 310 {}
N 490 620 490 460 {}
N 490 460 490 330 {}
