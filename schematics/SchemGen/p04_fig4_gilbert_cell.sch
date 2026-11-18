v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1060 960 2 0 {name="I_current_20_0" value=1m}
C {devices/gnd.sym} 1060 1040 0 0 {name="l_gnd_10_1" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 1540 800 0 1 {name="M_nmos_bulk_4_2"
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
C {sky130_fd_pr/nfet_01v8.sym} 640 800 0 0 {name="M_nmos_bulk_5_3"
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
C {sky130_fd_pr/nfet_01v8.sym} 400 580 0 0 {name="M_nmos_bulk_6_4"
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
C {sky130_fd_pr/nfet_01v8.sym} 1300 600 0 0 {name="M_nmos_bulk_7_5"
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
C {sky130_fd_pr/nfet_01v8.sym} 860 600 0 1 {name="M_nmos_bulk_8_6"
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
C {sky130_fd_pr/nfet_01v8.sym} 1720 600 0 1 {name="M_nmos_bulk_9_7"
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
C {devices/ipin.sym} 1920 620 0 0 {name="p_port_14_8" lab="PORT_refined_5"}
C {devices/ipin.sym} 1920 820 0 0 {name="p_port_16_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 220 620 0 0 {name="p_port_17_10" lab="PORT_refined_3"}
C {devices/ipin.sym} 220 820 0 0 {name="p_port_18_11" lab="PORT_refined_2"}
C {devices/ipin.sym} 220 380 0 0 {name="p_port_19_12" lab="PORT_refined_7"}
C {devices/ipin.sym} 1920 380 0 0 {name="p_port_20_13" lab="PORT_refined_11"}
C {devices/ipin.sym} 1080 580 0 0 {name="p_port_21_14" lab="PORT_refined_4"}
T {LO-} 1110 540 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 660 300 2 0 {name="R_resistor2_0_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1700 300 2 0 {name="R_resistor2_1_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1500 300 2 0 {name="R_resistor2_2_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 300 2 0 {name="R_resistor2_3_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 180 0 0 {name="l_vdd_11_19" lab="VDD"}
N 1060 1020 1070 1020 {}
N 1060 990 1070 990 {}
N 1060 1040 1060 1020 {}
N 1070 1020 1070 990 {}
N 1060 940 1070 940 {}
N 660 880 1070 880 {}
N 1070 880 1510 880 {}
N 660 850 680 850 {}
N 1500 850 1510 850 {}
N 1510 830 1520 830 {}
N 660 800 680 800 {}
N 680 800 690 800 {}
N 1490 800 1500 800 {}
N 1500 800 1520 800 {}
N 660 880 660 850 {}
N 660 850 660 830 {}
N 680 850 680 800 {}
N 1060 940 1060 930 {}
N 1070 940 1070 880 {}
N 1500 850 1500 800 {}
N 1510 880 1510 850 {}
N 1510 850 1510 830 {}
N 1510 770 1520 770 {}
N 1330 680 1510 680 {}
N 1510 680 1690 680 {}
N 1330 650 1340 650 {}
N 1680 650 1690 650 {}
N 1320 630 1330 630 {}
N 1690 630 1700 630 {}
N 1320 600 1340 600 {}
N 1340 600 1350 600 {}
N 1670 600 1680 600 {}
N 1680 600 1700 600 {}
N 1500 390 1510 390 {}
N 1330 680 1330 650 {}
N 1330 650 1330 630 {}
N 1340 650 1340 600 {}
N 1500 390 1500 330 {}
N 1510 770 1510 680 {}
N 1510 680 1510 390 {}
N 1680 650 1680 600 {}
N 1690 680 1690 650 {}
N 1690 650 1690 630 {}
N 830 570 840 570 {}
N 1690 570 1700 570 {}
N 820 530 830 530 {}
N 820 470 1690 470 {}
N 1690 400 1940 400 {}
N 1920 380 1940 380 {}
N 1940 380 1950 380 {}
N 1690 330 1700 330 {}
N 820 530 820 470 {}
N 830 570 830 530 {}
N 1690 570 1690 470 {}
N 1690 470 1690 400 {}
N 1690 400 1690 330 {}
N 1940 400 1940 380 {}
N 210 820 220 820 {}
N 210 810 600 810 {}
N 600 800 620 800 {}
N 210 820 210 810 {}
N 600 810 600 800 {}
N 210 620 220 620 {}
N 210 610 370 610 {}
N 370 580 380 580 {}
N 210 620 210 610 {}
N 370 610 370 580 {}
N 880 610 1070 610 {}
N 1070 610 1100 610 {}
N 1100 610 1260 610 {}
N 1260 600 1280 600 {}
N 1080 580 1100 580 {}
N 1100 580 1110 580 {}
N 1060 560 1070 560 {}
N 1070 560 1080 560 {}
N 880 610 880 600 {}
N 1070 610 1070 560 {}
N 1100 610 1100 580 {}
N 1260 610 1260 600 {}
N 1910 620 1920 620 {}
N 1740 610 1910 610 {}
N 1740 610 1740 600 {}
N 1910 620 1910 610 {}
N 1910 820 1920 820 {}
N 1560 810 1910 810 {}
N 1560 810 1560 800 {}
N 1910 820 1910 810 {}
N 420 550 430 550 {}
N 1320 550 1330 550 {}
N 440 420 1330 420 {}
N 430 410 440 410 {}
N 420 390 430 390 {}
N 210 380 220 380 {}
N 220 380 420 380 {}
N 420 390 420 380 {}
N 420 380 420 330 {}
N 430 550 430 410 {}
N 430 410 430 390 {}
N 440 420 440 410 {}
N 1320 570 1320 550 {}
N 1330 550 1330 420 {}
N 1500 230 1510 230 {}
N 1510 230 1520 230 {}
N 1690 230 1700 230 {}
N 420 220 430 220 {}
N 660 220 670 220 {}
N 430 210 660 210 {}
N 660 210 1070 210 {}
N 1070 210 1510 210 {}
N 1510 210 1690 210 {}
N 1060 170 1070 170 {}
N 420 270 420 220 {}
N 430 220 430 210 {}
N 660 270 660 220 {}
N 660 220 660 210 {}
N 1060 180 1060 170 {}
N 1070 210 1070 170 {}
N 1500 270 1500 230 {}
N 1510 230 1510 210 {}
N 1690 230 1690 210 {}
N 1700 270 1700 230 {}
N 430 680 660 680 {}
N 660 680 830 680 {}
N 820 650 830 650 {}
N 420 630 430 630 {}
N 430 630 440 630 {}
N 830 630 840 630 {}
N 810 600 820 600 {}
N 820 600 840 600 {}
N 420 580 440 580 {}
N 440 580 450 580 {}
N 660 390 670 390 {}
N 420 630 420 610 {}
N 430 680 430 630 {}
N 440 630 440 580 {}
N 660 770 660 680 {}
N 660 680 660 390 {}
N 660 390 660 330 {}
N 820 650 820 600 {}
N 830 680 830 650 {}
N 830 650 830 630 {}
