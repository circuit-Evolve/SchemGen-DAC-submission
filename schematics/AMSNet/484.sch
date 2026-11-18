v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 560 800 3 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 560 1100 1 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 360 1500 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 720 780 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 760 1100 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 920 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 200 920 0 0 {name="p_port_9_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 360 1300 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 340 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 180 0 0 {name="l_vdd_8_9" lab="VDD"}
N 320 840 370 840 {}
N 480 800 530 800 {}
N 370 790 480 790 {}
N 370 780 380 780 {}
N 360 400 370 400 {}
N 320 890 320 840 {}
N 360 400 360 370 {}
N 370 840 370 790 {}
N 370 790 370 780 {}
N 370 780 370 400 {}
N 480 800 480 790 {}
N 360 1500 370 1500 {}
N 360 1360 370 1360 {}
N 590 1110 750 1110 {}
N 750 1100 760 1100 {}
N 590 790 720 790 {}
N 360 1360 360 1330 {}
N 370 1500 370 1360 {}
N 590 1110 590 1100 {}
N 590 800 590 790 {}
N 720 790 720 780 {}
N 750 1110 750 1100 {}
N 200 920 280 920 {}
N 360 1240 370 1240 {}
N 370 1110 490 1110 {}
N 490 1100 530 1100 {}
N 320 990 370 990 {}
N 320 990 320 950 {}
N 360 1270 360 1240 {}
N 370 1240 370 1110 {}
N 370 1110 370 990 {}
N 490 1110 490 1100 {}
N 360 280 370 280 {}
N 360 180 370 180 {}
N 360 310 360 280 {}
N 370 280 370 180 {}
