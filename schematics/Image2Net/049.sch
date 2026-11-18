v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 380 80 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1540 1160 0 0 {name="l_gnd_17_1" lab="GND"}
C {devices/gnd.sym} 200 1160 0 0 {name="l_gnd_19_2" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 1180 940 0 0 {name="M_nmos_bulk_10_3"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 820 940 0 0 {name="M_nmos_bulk_12_4"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 220 920 0 1 {name="M_nmos_bulk_8_5"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 580 920 0 1 {name="M_nmos_bulk_9_6"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 180 600 0 0 {name="M_pmos_bulk_2_7"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 340 320 0 0 {name="M_pmos_bulk_3_8"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 580 600 0 1 {name="M_pmos_bulk_4_9"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 880 420 0 1 {name="M_pmos_bulk_5_10"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1180 420 0 0 {name="M_pmos_bulk_6_11"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1500 540 0 0 {name="M_pmos_bulk_7_12"
W=1
L=0.15
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
C {devices/ipin.sym} 100 600 0 0 {name="p_port_11_13" lab="PORT_refined_6"}
C {devices/ipin.sym} 1640 680 0 0 {name="p_port_13_14" lab="PORT_refined_11"}
C {devices/ipin.sym} 660 600 0 0 {name="p_port_20_15" lab="PORT_refined_8"}
T {VP} 690 560 0 0 0.25 0.25 {}
C {devices/ipin.sym} 220 320 0 0 {name="p_port_21_16" lab="PORT_refined_7"}
T {ENB} 250 280 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 1520 860 2 0 {name="R_resistor2_1_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1520 40 0 0 {name="l_vdd_14_18" lab="VDD"}
N 1520 540 1540 540 {}
N 1520 490 1530 490 {}
N 1530 490 1540 490 {}
N 1530 460 1540 460 {}
N 830 420 860 420 {}
N 1200 420 1210 420 {}
N 1210 420 1230 420 {}
N 850 390 860 390 {}
N 1200 370 1210 370 {}
N 830 340 850 340 {}
N 1200 340 1210 340 {}
N 380 50 390 50 {}
N 1520 50 1530 50 {}
N 1500 40 1520 40 {}
N 170 30 380 30 {}
N 380 30 850 30 {}
N 850 30 1200 30 {}
N 1200 30 1500 30 {}
N 380 50 380 30 {}
N 830 420 830 340 {}
N 850 390 850 340 {}
N 850 340 850 30 {}
N 1200 390 1200 370 {}
N 1200 370 1200 340 {}
N 1200 340 1200 30 {}
N 1210 420 1210 370 {}
N 1210 370 1210 340 {}
N 1500 40 1500 30 {}
N 1520 510 1520 490 {}
N 1520 50 1520 40 {}
N 1530 490 1530 460 {}
N 1530 460 1530 50 {}
N 1540 540 1540 490 {}
N 1540 490 1540 460 {}
N 360 330 440 330 {}
N 360 280 380 280 {}
N 380 190 440 190 {}
N 360 330 360 320 {}
N 360 290 360 280 {}
N 380 280 380 190 {}
N 380 190 380 110 {}
N 440 330 440 190 {}
N 1200 540 1480 540 {}
N 1200 910 1200 540 {}
N 1200 540 1200 450 {}
N 1520 820 1530 820 {}
N 1530 680 1640 680 {}
N 1520 580 1530 580 {}
N 1520 830 1520 820 {}
N 1520 580 1520 570 {}
N 1530 820 1530 680 {}
N 1530 680 1530 580 {}
N 170 1170 180 1170 {}
N 200 1170 540 1170 {}
N 540 1170 560 1170 {}
N 560 1170 850 1170 {}
N 850 1170 860 1170 {}
N 860 1170 1200 1170 {}
N 1200 1170 1210 1170 {}
N 1210 1170 1510 1170 {}
N 170 1160 190 1160 {}
N 190 1160 200 1160 {}
N 1510 1160 1530 1160 {}
N 1530 1160 1540 1160 {}
N 1210 990 1220 990 {}
N 180 980 190 980 {}
N 840 980 850 980 {}
N 840 940 860 940 {}
N 860 940 870 940 {}
N 1200 940 1220 940 {}
N 1220 940 1230 940 {}
N 170 920 180 920 {}
N 180 920 200 920 {}
N 530 920 540 920 {}
N 540 920 560 920 {}
N 1520 910 1530 910 {}
N 170 1170 170 1160 {}
N 180 980 180 920 {}
N 190 1160 190 980 {}
N 200 1170 200 1160 {}
N 200 1160 200 950 {}
N 540 1170 540 920 {}
N 560 1170 560 950 {}
N 840 980 840 970 {}
N 850 1170 850 980 {}
N 860 1170 860 940 {}
N 1200 1170 1200 970 {}
N 1210 1170 1210 990 {}
N 1210 990 1210 980 {}
N 1220 990 1220 940 {}
N 1510 1170 1510 1160 {}
N 1520 910 1520 890 {}
N 1530 1160 1530 910 {}
N 780 940 800 940 {}
N 600 930 690 930 {}
N 690 930 780 930 {}
N 560 790 690 790 {}
N 560 890 560 790 {}
N 560 790 560 630 {}
N 600 930 600 920 {}
N 690 930 690 790 {}
N 780 940 780 930 {}
N 1140 940 1160 940 {}
N 240 930 360 930 {}
N 1050 930 1140 930 {}
N 200 720 360 720 {}
N 360 720 1050 720 {}
N 200 890 200 720 {}
N 200 720 200 630 {}
N 240 930 240 920 {}
N 360 930 360 720 {}
N 1050 930 1050 720 {}
N 1140 940 1140 930 {}
N 200 600 350 600 {}
N 350 600 560 600 {}
N 200 470 350 470 {}
N 350 470 380 470 {}
N 380 470 560 470 {}
N 360 370 380 370 {}
N 200 570 200 470 {}
N 350 600 350 470 {}
N 360 370 360 350 {}
N 380 470 380 370 {}
N 560 570 560 470 {}
N 100 600 160 600 {}
N 250 330 310 330 {}
N 220 320 250 320 {}
N 310 320 320 320 {}
N 250 330 250 320 {}
N 310 330 310 320 {}
N 630 620 680 620 {}
N 600 600 630 600 {}
N 660 600 680 600 {}
N 680 600 690 600 {}
N 630 620 630 600 {}
N 680 620 680 600 {}
N 840 880 850 880 {}
N 850 540 1000 540 {}
N 850 450 860 450 {}
N 900 420 1000 420 {}
N 1000 420 1160 420 {}
N 840 910 840 880 {}
N 850 880 850 540 {}
N 850 540 850 450 {}
N 1000 540 1000 420 {}
