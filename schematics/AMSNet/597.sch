v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 160 840 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 1200 780 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 400 1320 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 880 1000 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 760 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 640 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 620 640 0 0 {name="p_port_11_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 400 1200 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 400 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 280 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 1080 1 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1200 120 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vdd.sym} 400 120 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vsource.sym} 880 840 0 0 {name="V_voltage_0_13" value=3 savecurrent=false}
N 1190 780 1200 780 {}
N 160 770 270 770 {}
N 270 760 320 760 {}
N 1140 720 1190 720 {}
N 160 840 160 770 {}
N 270 770 270 760 {}
N 400 1320 400 1230 {}
N 880 1000 880 870 {}
N 1140 720 1140 670 {}
N 1190 780 1190 720 {}
N 360 690 400 690 {}
N 400 650 620 650 {}
N 360 730 360 690 {}
N 400 690 400 650 {}
N 400 650 400 430 {}
N 620 650 620 640 {}
N 410 1080 490 1080 {}
N 520 1080 570 1080 {}
N 400 1070 410 1070 {}
N 490 1070 520 1070 {}
N 360 850 400 850 {}
N 360 850 360 790 {}
N 400 1170 400 1070 {}
N 400 1070 400 850 {}
N 410 1080 410 1070 {}
N 490 1080 490 1070 {}
N 520 1080 520 1070 {}
N 1190 250 1200 250 {}
N 360 120 400 120 {}
N 1150 120 1190 120 {}
N 1190 120 1200 120 {}
N 350 100 360 100 {}
N 400 100 1150 100 {}
N 1200 100 1250 100 {}
N 360 120 360 100 {}
N 400 370 400 120 {}
N 400 120 400 100 {}
N 1150 120 1150 100 {}
N 1190 250 1190 120 {}
N 1200 120 1200 100 {}
N 700 1080 1380 1080 {}
N 630 1070 700 1070 {}
N 1140 570 1190 570 {}
N 1370 470 1380 470 {}
N 1190 460 1370 460 {}
N 1190 310 1200 310 {}
N 630 1080 630 1070 {}
N 700 1080 700 1070 {}
N 1140 610 1140 570 {}
N 1190 570 1190 460 {}
N 1190 460 1190 310 {}
N 1370 470 1370 460 {}
N 1380 1080 1380 470 {}
N 880 770 890 770 {}
N 890 650 1060 650 {}
N 1060 640 1100 640 {}
N 880 810 880 770 {}
N 890 770 890 650 {}
N 1060 650 1060 640 {}
