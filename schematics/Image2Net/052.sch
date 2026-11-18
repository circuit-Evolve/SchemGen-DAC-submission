v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 620 1 0 {name="C_capacitor_14_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 360 680 0 0 {name="M_nmos_bulk_0_1"
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
C {sky130_fd_pr/nfet_01v8.sym} 180 680 0 1 {name="M_nmos_bulk_1_2"
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
C {sky130_fd_pr/nfet_01v8.sym} 740 780 0 1 {name="M_nmos_bulk_12_3"
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
C {sky130_fd_pr/nfet_01v8.sym} 1240 680 0 0 {name="M_nmos_bulk_2_4"
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
C {sky130_fd_pr/nfet_01v8.sym} 900 780 0 0 {name="M_nmos_bulk_5_5"
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
C {sky130_fd_pr/pfet_01v8.sym} 420 380 0 1 {name="M_pmos_bulk_10_6"
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
C {sky130_fd_pr/pfet_01v8.sym} 740 580 0 1 {name="M_pmos_bulk_11_7"
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
C {sky130_fd_pr/pfet_01v8.sym} 900 600 0 0 {name="M_pmos_bulk_13_8"
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
C {sky130_fd_pr/pfet_01v8.sym} 1240 380 0 0 {name="M_pmos_bulk_15_9"
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
C {sky130_fd_pr/pfet_01v8.sym} 720 400 0 0 {name="M_pmos_bulk_18_10"
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
C {sky130_fd_pr/pfet_01v8.sym} 780 200 0 0 {name="M_pmos_bulk_3_11"
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
C {sky130_fd_pr/pfet_01v8.sym} 920 400 0 1 {name="M_pmos_bulk_4_12"
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
C {sky130_fd_pr/pfet_01v8.sym} 420 200 0 1 {name="M_pmos_bulk_7_13"
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
C {devices/ipin.sym} 1000 400 0 0 {name="p_port_17_14" lab="PORT_refined_14"}
C {devices/ipin.sym} 140 540 0 0 {name="p_port_19_15" lab="PORT_refined_15"}
C {devices/ipin.sym} 640 400 0 0 {name="p_port_20_16" lab="PORT_refined_13"}
C {devices/ipin.sym} 1400 520 0 0 {name="p_port_9_17" lab="PORT_refined_1"}
C {sky130_fd_pr/res_generic_po.sym} 1000 620 1 0 {name="R_resistor2_16_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 920 920 2 0 {name="R_resistor2_6_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 920 2 0 {name="R_resistor2_8_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1030 620 1090 620 {}
N 1130 620 1150 620 {}
N 1150 620 1260 620 {}
N 1260 530 1400 530 {}
N 1260 650 1260 620 {}
N 1260 620 1260 530 {}
N 1260 530 1260 410 {}
N 1400 530 1400 520 {}
N 920 600 940 600 {}
N 940 600 950 600 {}
N 920 550 940 550 {}
N 890 500 920 500 {}
N 890 430 900 430 {}
N 890 500 890 430 {}
N 920 570 920 550 {}
N 920 550 920 500 {}
N 940 600 940 550 {}
N 1260 380 1280 380 {}
N 1280 380 1290 380 {}
N 1260 330 1280 330 {}
N 370 200 380 200 {}
N 380 200 400 200 {}
N 800 200 820 200 {}
N 820 200 830 200 {}
N 380 170 400 170 {}
N 800 150 820 150 {}
N 110 100 130 100 {}
N 130 100 150 100 {}
N 150 100 170 100 {}
N 170 100 380 100 {}
N 380 100 820 100 {}
N 820 100 1260 100 {}
N 120 70 130 70 {}
N 110 60 120 60 {}
N 150 60 170 60 {}
N 110 100 110 60 {}
N 120 70 120 60 {}
N 130 100 130 70 {}
N 150 100 150 60 {}
N 170 100 170 60 {}
N 380 200 380 170 {}
N 380 170 380 100 {}
N 800 170 800 150 {}
N 820 200 820 150 {}
N 820 150 820 100 {}
N 1260 350 1260 330 {}
N 1260 330 1260 100 {}
N 1280 380 1280 330 {}
N 740 400 760 400 {}
N 760 400 770 400 {}
N 870 400 880 400 {}
N 880 400 900 400 {}
N 890 370 900 370 {}
N 740 360 750 360 {}
N 750 350 760 350 {}
N 880 350 890 350 {}
N 750 310 820 310 {}
N 820 310 890 310 {}
N 800 250 820 250 {}
N 740 370 740 360 {}
N 750 360 750 350 {}
N 750 350 750 310 {}
N 760 400 760 350 {}
N 800 250 800 230 {}
N 820 310 820 250 {}
N 880 400 880 350 {}
N 890 370 890 350 {}
N 890 350 890 310 {}
N 630 410 680 410 {}
N 630 400 640 400 {}
N 680 400 700 400 {}
N 630 410 630 400 {}
N 680 410 680 400 {}
N 940 410 1000 410 {}
N 1000 410 1010 410 {}
N 940 410 940 400 {}
N 1000 410 1000 400 {}
N 200 680 240 680 {}
N 240 680 340 680 {}
N 140 650 160 650 {}
N 140 600 240 600 {}
N 140 650 140 600 {}
N 140 600 140 540 {}
N 240 680 240 600 {}
N 710 890 720 890 {}
N 710 810 720 810 {}
N 710 890 710 810 {}
N 760 780 790 780 {}
N 790 780 880 780 {}
N 710 750 720 750 {}
N 790 710 800 710 {}
N 710 700 800 700 {}
N 710 640 720 640 {}
N 710 750 710 700 {}
N 710 700 710 640 {}
N 720 640 720 610 {}
N 790 780 790 710 {}
N 800 710 800 700 {}
N 100 980 140 980 {}
N 140 980 380 980 {}
N 380 980 700 980 {}
N 700 980 820 980 {}
N 820 980 940 980 {}
N 940 980 1260 980 {}
N 710 950 720 950 {}
N 720 950 820 950 {}
N 820 950 920 950 {}
N 670 780 700 780 {}
N 700 780 720 780 {}
N 920 780 940 780 {}
N 940 780 960 780 {}
N 380 730 400 730 {}
N 1260 730 1280 730 {}
N 140 710 160 710 {}
N 130 680 140 680 {}
N 140 680 160 680 {}
N 380 680 400 680 {}
N 400 680 410 680 {}
N 1260 680 1280 680 {}
N 1280 680 1290 680 {}
N 140 990 140 980 {}
N 140 980 140 710 {}
N 140 710 140 680 {}
N 380 980 380 730 {}
N 380 730 380 710 {}
N 400 730 400 680 {}
N 700 980 700 780 {}
N 710 950 710 940 {}
N 820 980 820 950 {}
N 920 950 920 940 {}
N 940 980 940 780 {}
N 1260 980 1260 730 {}
N 1260 730 1260 710 {}
N 1280 730 1280 680 {}
N 920 680 960 680 {}
N 960 680 1000 680 {}
N 1060 680 1140 680 {}
N 1160 680 1220 680 {}
N 1000 670 1060 670 {}
N 1140 670 1160 670 {}
N 1050 640 1060 640 {}
N 1140 640 1160 640 {}
N 960 620 970 620 {}
N 920 750 920 680 {}
N 920 680 920 630 {}
N 960 680 960 620 {}
N 1000 680 1000 670 {}
N 1060 680 1060 670 {}
N 1060 670 1060 640 {}
N 1140 680 1140 670 {}
N 1140 670 1140 640 {}
N 1160 680 1160 670 {}
N 920 890 920 810 {}
N 1140 390 1200 390 {}
N 370 380 380 380 {}
N 380 380 400 380 {}
N 1200 380 1220 380 {}
N 380 350 400 350 {}
N 380 290 530 290 {}
N 670 290 1140 290 {}
N 380 230 400 230 {}
N 440 200 530 200 {}
N 530 200 670 200 {}
N 670 200 760 200 {}
N 380 380 380 350 {}
N 380 350 380 290 {}
N 380 290 380 230 {}
N 530 290 530 200 {}
N 670 290 670 200 {}
N 1140 390 1140 290 {}
N 1200 390 1200 380 {}
N 550 660 820 660 {}
N 760 600 820 600 {}
N 820 600 880 600 {}
N 380 480 390 480 {}
N 390 470 510 470 {}
N 380 460 390 460 {}
N 380 410 400 410 {}
N 440 390 510 390 {}
N 510 390 550 390 {}
N 380 650 380 480 {}
N 380 460 380 410 {}
N 390 480 390 470 {}
N 390 470 390 460 {}
N 440 390 440 380 {}
N 510 470 510 390 {}
N 550 660 550 390 {}
N 760 600 760 580 {}
N 820 660 820 600 {}
N 690 580 700 580 {}
N 700 580 720 580 {}
N 710 550 720 550 {}
N 700 530 710 530 {}
N 710 500 750 500 {}
N 740 450 750 450 {}
N 700 580 700 530 {}
N 710 550 710 530 {}
N 710 530 710 500 {}
N 740 450 740 430 {}
N 750 500 750 450 {}
