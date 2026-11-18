v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 680 1320 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 680 1460 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 960 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 960 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 280 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 280 0 1 {name="M_pmos_5_5"
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
C {devices/ipin.sym} 200 960 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 200 1140 0 0 {name="p_port_11_7" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 800 780 0 0 {name="p_port_8_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 520 780 0 0 {name="p_port_9_9" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 820 480 1 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 480 1 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 420 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_13_13" lab="VDD"}
N 680 1240 690 1240 {}
N 410 1080 690 1080 {}
N 690 1080 960 1080 {}
N 360 1030 410 1030 {}
N 960 990 1000 990 {}
N 360 1030 360 990 {}
N 410 1080 410 1030 {}
N 680 1290 680 1240 {}
N 690 1240 690 1080 {}
N 960 1080 960 990 {}
N 680 1450 690 1450 {}
N 680 1380 690 1380 {}
N 680 1460 680 1450 {}
N 680 1380 680 1350 {}
N 690 1450 690 1380 {}
N 960 930 1000 930 {}
N 800 770 960 770 {}
N 850 470 960 470 {}
N 920 360 960 360 {}
N 800 780 800 770 {}
N 850 480 850 470 {}
N 920 360 920 310 {}
N 960 930 960 770 {}
N 960 770 960 470 {}
N 960 470 960 360 {}
N 760 480 790 480 {}
N 570 470 690 470 {}
N 690 470 760 470 {}
N 500 290 690 290 {}
N 690 290 830 290 {}
N 830 280 880 280 {}
N 500 290 500 280 {}
N 570 480 570 470 {}
N 690 470 690 290 {}
N 760 480 760 470 {}
N 830 290 830 280 {}
N 360 880 410 880 {}
N 510 780 520 780 {}
N 410 770 510 770 {}
N 490 480 510 480 {}
N 410 470 490 470 {}
N 410 310 460 310 {}
N 360 930 360 880 {}
N 410 880 410 770 {}
N 410 770 410 470 {}
N 410 470 410 310 {}
N 490 480 490 470 {}
N 510 780 510 770 {}
N 410 250 460 250 {}
N 920 210 960 210 {}
N 370 120 410 120 {}
N 410 120 420 120 {}
N 920 120 960 120 {}
N 360 100 370 100 {}
N 420 100 920 100 {}
N 960 100 1020 100 {}
N 360 110 360 100 {}
N 370 120 370 100 {}
N 410 250 410 120 {}
N 420 120 420 100 {}
N 920 250 920 210 {}
N 920 120 920 100 {}
N 960 210 960 120 {}
N 960 120 960 100 {}
N 190 960 200 960 {}
N 200 960 320 960 {}
N 190 1140 200 1140 {}
N 200 1140 1150 1140 {}
N 1040 960 1150 960 {}
N 1150 1140 1150 960 {}
