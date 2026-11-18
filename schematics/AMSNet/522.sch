v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 400 860 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 760 820 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 400 1000 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 380 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 700 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 920 380 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 680 0 0 {name="p_port_7_6" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 760 260 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 400 100 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 760 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 640 700 680 700 {}
N 240 690 400 690 {}
N 400 690 640 690 {}
N 400 410 440 410 {}
N 240 690 240 680 {}
N 400 830 400 690 {}
N 400 690 400 410 {}
N 640 700 640 690 {}
N 760 820 770 820 {}
N 720 770 770 770 {}
N 400 1000 400 890 {}
N 720 770 720 730 {}
N 770 820 770 770 {}
N 720 620 770 620 {}
N 480 390 770 390 {}
N 770 390 920 390 {}
N 920 390 930 390 {}
N 760 330 770 330 {}
N 480 390 480 380 {}
N 720 670 720 620 {}
N 760 330 760 290 {}
N 770 620 770 390 {}
N 770 390 770 330 {}
N 920 390 920 380 {}
N 400 350 440 350 {}
N 760 210 770 210 {}
N 760 110 770 110 {}
N 360 100 400 100 {}
N 720 100 760 100 {}
N 350 80 360 80 {}
N 400 80 720 80 {}
N 360 100 360 80 {}
N 400 350 400 100 {}
N 400 100 400 80 {}
N 720 100 720 80 {}
N 760 230 760 210 {}
N 760 110 760 100 {}
N 770 210 770 110 {}
