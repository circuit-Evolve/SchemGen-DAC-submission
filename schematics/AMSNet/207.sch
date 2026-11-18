v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 920 980 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 920 1100 0 0 {name="l_gnd_7_1" lab="GND"}
C {devices/gnd.sym} 920 1580 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1360 620 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 620 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 1440 440 0 0 {name="p_port_10_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 400 440 0 0 {name="p_port_11_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 680 620 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1160 620 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1280 260 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 560 260 2 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1280 100 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vsource.sym} 920 1420 0 0 {name="V_voltage_3_13" value=3 savecurrent=false}
N 560 810 660 810 {}
N 690 810 900 810 {}
N 920 810 1160 810 {}
N 1170 810 1280 810 {}
N 550 800 560 800 {}
N 660 800 680 800 {}
N 680 800 690 800 {}
N 900 800 920 800 {}
N 1160 800 1170 800 {}
N 1280 800 1290 800 {}
N 500 700 550 700 {}
N 1290 650 1340 650 {}
N 500 700 500 650 {}
N 550 800 550 700 {}
N 560 810 560 800 {}
N 660 810 660 800 {}
N 680 800 680 650 {}
N 690 810 690 800 {}
N 900 810 900 800 {}
N 920 950 920 810 {}
N 920 810 920 800 {}
N 1160 810 1160 800 {}
N 1160 800 1160 650 {}
N 1170 810 1170 800 {}
N 1280 810 1280 800 {}
N 1290 800 1290 650 {}
N 920 1580 920 1450 {}
N 920 1100 920 1010 {}
N 1290 590 1340 590 {}
N 1160 440 1290 440 {}
N 1290 440 1440 440 {}
N 1280 320 1290 320 {}
N 1160 590 1160 440 {}
N 1280 320 1280 290 {}
N 1290 590 1290 440 {}
N 1290 440 1290 320 {}
N 500 540 550 540 {}
N 390 440 400 440 {}
N 400 440 550 440 {}
N 550 440 680 440 {}
N 550 290 560 290 {}
N 500 590 500 540 {}
N 550 540 550 440 {}
N 550 440 550 290 {}
N 680 590 680 440 {}
N 550 230 560 230 {}
N 1280 200 1290 200 {}
N 550 100 560 100 {}
N 1240 100 1280 100 {}
N 1280 100 1290 100 {}
N 560 70 1240 70 {}
N 1280 70 1340 70 {}
N 550 230 550 100 {}
N 560 100 560 70 {}
N 1240 100 1240 70 {}
N 1280 230 1280 200 {}
N 1280 100 1280 70 {}
N 1290 200 1290 100 {}
N 310 1230 920 1230 {}
N 920 1230 1530 1230 {}
N 310 620 460 620 {}
N 1380 620 1530 620 {}
N 310 1230 310 620 {}
N 920 1390 920 1230 {}
N 1530 1230 1530 620 {}
