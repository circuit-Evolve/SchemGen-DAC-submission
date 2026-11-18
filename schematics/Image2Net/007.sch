v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 860 1000 0 0 {name="l_gnd_8_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 780 0 1 {name="M_nmos_10_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 780 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 780 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 80 780 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 340 0 0 {name="M_pmos_12_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 80 340 0 1 {name="M_pmos_13_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 220 0 1 {name="M_pmos_14_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 520 0 1 {name="M_pmos_15_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 340 0 0 {name="M_pmos_16_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 520 0 0 {name="M_pmos_17_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 340 0 0 {name="M_pmos_19_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 340 0 0 {name="M_pmos_20_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 220 0 0 {name="M_pmos_21_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 340 0 0 {name="M_pmos_23_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 220 0 1 {name="M_pmos_cross_0_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 220 0 1 {name="M_pmos_cross_1_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 220 0 1 {name="M_pmos_cross_9_17"
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
C {sky130_fd_pr/pnp_05v5.sym} 620 860 0 0 {name="Q_pnp_5_18"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1200 860 0 0 {name="Q_pnp_6_19"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 1540 600 0 0 {name="p_port_25_20" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 1480 740 2 0 {name="R_resistor2_11_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1320 740 2 0 {name="R_resistor2_18_22"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 740 2 0 {name="R_resistor2_22_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 760 2 0 {name="R_resistor2_7_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 100 0 0 {name="l_vdd_30_25" lab="VDD"}
C {devices/vsource.sym} 200 880 0 0 {name="V_voltage_24_26" value=3 savecurrent=false}
N 60 930 200 930 {}
N 200 930 220 930 {}
N 580 910 640 910 {}
N 640 910 660 910 {}
N 1160 910 1220 910 {}
N 1220 910 1240 910 {}
N 540 860 580 860 {}
N 580 860 600 860 {}
N 980 860 1160 860 {}
N 1160 860 1180 860 {}
N 220 840 340 840 {}
N 660 840 780 840 {}
N 780 840 860 840 {}
N 860 840 980 840 {}
N 340 830 360 830 {}
N 360 810 540 810 {}
N 1240 800 1320 800 {}
N 1320 800 1480 800 {}
N 60 930 60 810 {}
N 200 940 200 930 {}
N 200 930 200 910 {}
N 220 930 220 840 {}
N 340 840 340 830 {}
N 340 830 340 810 {}
N 360 830 360 810 {}
N 540 860 540 810 {}
N 540 810 540 790 {}
N 580 910 580 860 {}
N 640 920 640 910 {}
N 640 910 640 890 {}
N 660 910 660 840 {}
N 780 840 780 810 {}
N 860 1000 860 840 {}
N 980 860 980 840 {}
N 980 840 980 810 {}
N 1160 910 1160 860 {}
N 1220 920 1220 910 {}
N 1220 910 1220 890 {}
N 1240 910 1240 800 {}
N 1320 800 1320 770 {}
N 1480 800 1480 770 {}
N 280 1020 880 1020 {}
N 880 850 990 850 {}
N 990 830 1000 830 {}
N 130 820 200 820 {}
N 100 780 130 780 {}
N 200 780 280 780 {}
N 280 780 300 780 {}
N 980 730 1000 730 {}
N 130 820 130 780 {}
N 200 850 200 820 {}
N 200 820 200 780 {}
N 280 1020 280 780 {}
N 880 1020 880 850 {}
N 980 750 980 730 {}
N 980 730 980 720 {}
N 990 850 990 830 {}
N 1000 830 1000 730 {}
N 1000 730 1000 550 {}
N 1040 520 1220 520 {}
N 1220 520 1320 520 {}
N 1220 710 1220 520 {}
N 1220 520 1220 370 {}
N 1320 710 1320 520 {}
N 640 810 650 810 {}
N 530 730 540 730 {}
N 530 520 650 520 {}
N 650 520 720 520 {}
N 720 520 730 520 {}
N 640 370 650 370 {}
N 530 730 530 520 {}
N 640 830 640 810 {}
N 640 810 640 800 {}
N 650 830 650 810 {}
N 650 810 650 520 {}
N 650 520 650 370 {}
N 1200 250 1220 250 {}
N 1220 310 1220 250 {}
N 640 310 650 310 {}
N 620 250 650 250 {}
N 650 310 650 250 {}
N 880 310 890 310 {}
N 880 260 890 260 {}
N 880 260 880 250 {}
N 890 310 890 260 {}
N 1220 830 1220 770 {}
N 1220 770 1220 760 {}
N 810 790 830 790 {}
N 850 790 940 790 {}
N 940 790 950 790 {}
N 810 780 820 780 {}
N 830 780 840 780 {}
N 840 780 850 780 {}
N 770 750 780 750 {}
N 770 730 840 730 {}
N 760 550 770 550 {}
N 770 750 770 730 {}
N 770 730 770 550 {}
N 810 790 810 780 {}
N 830 790 830 780 {}
N 840 780 840 730 {}
N 850 790 850 780 {}
N 940 790 940 780 {}
N 60 420 210 420 {}
N 210 420 560 420 {}
N 560 420 800 420 {}
N 800 420 1130 420 {}
N 1130 420 1370 420 {}
N 1370 350 1420 350 {}
N 100 340 210 340 {}
N 210 340 280 340 {}
N 560 340 600 340 {}
N 800 340 840 340 {}
N 840 340 850 340 {}
N 1130 340 1180 340 {}
N 60 750 60 420 {}
N 60 420 60 370 {}
N 210 420 210 340 {}
N 560 420 560 340 {}
N 800 420 800 340 {}
N 1130 420 1130 340 {}
N 1370 420 1370 350 {}
N 1420 350 1420 340 {}
N 1460 310 1470 310 {}
N 1460 250 1470 250 {}
N 1470 310 1470 250 {}
N 1470 710 1480 710 {}
N 1470 590 1540 590 {}
N 1460 370 1470 370 {}
N 1470 710 1470 590 {}
N 1470 590 1470 370 {}
N 1540 600 1540 590 {}
N 330 190 340 190 {}
N 620 190 650 190 {}
N 880 190 890 190 {}
N 1200 190 1220 190 {}
N 1460 190 1470 190 {}
N 60 100 330 100 {}
N 330 100 650 100 {}
N 650 100 800 100 {}
N 800 100 890 100 {}
N 890 100 1220 100 {}
N 1220 100 1470 100 {}
N 60 310 60 100 {}
N 330 190 330 100 {}
N 650 190 650 100 {}
N 800 130 800 100 {}
N 890 190 890 100 {}
N 1220 190 1220 100 {}
N 1470 190 1470 100 {}
N 320 310 330 310 {}
N 330 250 340 250 {}
N 330 310 330 250 {}
N 330 750 340 750 {}
N 330 390 390 390 {}
N 320 370 330 370 {}
N 370 220 380 220 {}
N 380 220 390 220 {}
N 390 220 660 220 {}
N 660 220 920 220 {}
N 920 220 1240 220 {}
N 1240 220 1420 220 {}
N 1420 220 1430 220 {}
N 330 750 330 390 {}
N 330 390 330 370 {}
N 390 390 390 220 {}
N 760 490 770 490 {}
N 990 490 1000 490 {}
N 770 460 890 460 {}
N 900 460 990 460 {}
N 890 450 900 450 {}
N 880 370 890 370 {}
N 770 490 770 460 {}
N 890 460 890 450 {}
N 890 450 890 370 {}
N 900 460 900 450 {}
N 990 490 990 460 {}
