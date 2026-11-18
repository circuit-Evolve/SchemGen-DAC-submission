v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 380 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 360 2 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 280 1 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 200 180 0 0 {name="I_current_5_3" value=1m}
C {devices/gnd.sym} 1120 460 0 0 {name="l_gnd_18_4" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 420 440 0 0 {name="M_nmos_bulk_1_5"
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
C {sky130_fd_pr/nfet_01v8.sym} 560 720 0 0 {name="M_nmos_bulk_3_6"
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
C {sky130_fd_pr/nfet_01v8.sym} 980 700 0 0 {name="M_nmos_bulk_4_7"
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
C {sky130_fd_pr/nfet_01v8.sym} 240 700 0 1 {name="M_nmos_bulk_7_8"
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
C {sky130_fd_pr/nfet_01v8.sym} 780 440 0 1 {name="M_nmos_bulk_8_9"
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
C {sky130_fd_pr/pfet_01v8.sym} 700 160 0 0 {name="M_pmos_bulk_0_10"
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
C {sky130_fd_pr/pfet_01v8.sym} 980 160 0 0 {name="M_pmos_bulk_2_11"
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
C {sky130_fd_pr/pfet_01v8.sym} 500 160 0 1 {name="M_pmos_bulk_6_12"
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
C {devices/ipin.sym} 100 840 0 0 {name="p_port_12_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 840 420 0 0 {name="p_port_13_14" lab="PORT_refined_7"}
C {devices/ipin.sym} 1200 280 0 0 {name="p_port_14_15" lab="PORT_refined_0"}
C {devices/ipin.sym} 100 20 0 0 {name="p_port_15_16" lab="VDD"}
C {devices/ipin.sym} 600 420 0 0 {name="p_port_16_17" lab="PORT_refined_9"}
C {devices/ipin.sym} 340 420 0 0 {name="p_port_17_18" lab="PORT_refined_4"}
C {devices/vdd.sym} 460 40 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 740 20 0 0 {name="l_vdd_20_20" lab="VDD"}
N 1000 630 1020 630 {}
N 1110 350 1120 350 {}
N 940 290 1020 290 {}
N 1020 290 1110 290 {}
N 1110 290 1200 290 {}
N 940 280 950 280 {}
N 1000 230 1020 230 {}
N 940 290 940 280 {}
N 1000 670 1000 630 {}
N 1000 230 1000 190 {}
N 1020 630 1020 290 {}
N 1020 290 1020 230 {}
N 1110 370 1110 350 {}
N 1110 350 1110 290 {}
N 1200 290 1200 280 {}
N 1110 460 1120 460 {}
N 1110 410 1120 410 {}
N 1110 460 1110 410 {}
N 1110 410 1110 400 {}
N 740 410 760 410 {}
N 440 350 450 350 {}
N 450 290 600 290 {}
N 740 290 830 290 {}
N 830 290 890 290 {}
N 890 290 910 290 {}
N 720 230 740 230 {}
N 660 210 720 210 {}
N 450 190 480 190 {}
N 650 160 660 160 {}
N 660 160 680 160 {}
N 940 160 960 160 {}
N 520 150 600 150 {}
N 600 150 650 150 {}
N 830 150 940 150 {}
N 440 410 440 350 {}
N 450 350 450 290 {}
N 450 290 450 190 {}
N 520 160 520 150 {}
N 600 340 600 330 {}
N 600 330 600 290 {}
N 600 290 600 150 {}
N 650 160 650 150 {}
N 660 210 660 160 {}
N 720 230 720 210 {}
N 720 210 720 190 {}
N 740 410 740 290 {}
N 740 290 740 230 {}
N 830 290 830 150 {}
N 890 290 890 280 {}
N 940 160 940 150 {}
N 580 600 600 600 {}
N 450 570 600 570 {}
N 600 570 740 570 {}
N 440 510 450 510 {}
N 440 490 460 490 {}
N 740 470 760 470 {}
N 440 440 460 440 {}
N 460 440 470 440 {}
N 730 440 740 440 {}
N 740 440 760 440 {}
N 440 510 440 490 {}
N 440 490 440 470 {}
N 450 570 450 510 {}
N 460 490 460 440 {}
N 580 690 580 600 {}
N 600 600 600 570 {}
N 740 570 740 470 {}
N 740 470 740 440 {}
N 370 440 400 440 {}
N 340 430 370 430 {}
N 340 430 340 420 {}
N 370 440 370 430 {}
N 100 850 200 850 {}
N 200 850 600 850 {}
N 600 850 1020 850 {}
N 580 780 600 780 {}
N 1000 780 1020 780 {}
N 1000 750 1020 750 {}
N 200 730 220 730 {}
N 580 720 600 720 {}
N 600 720 610 720 {}
N 190 700 200 700 {}
N 200 700 220 700 {}
N 1000 700 1020 700 {}
N 1020 700 1030 700 {}
N 100 850 100 840 {}
N 200 850 200 730 {}
N 200 730 200 700 {}
N 580 780 580 750 {}
N 600 850 600 780 {}
N 600 780 600 720 {}
N 1000 780 1000 750 {}
N 1000 750 1000 730 {}
N 1020 850 1020 780 {}
N 1020 750 1020 700 {}
N 510 720 540 720 {}
N 260 710 310 710 {}
N 480 710 510 710 {}
N 900 710 930 710 {}
N 930 700 960 700 {}
N 200 670 220 670 {}
N 200 620 310 620 {}
N 310 620 480 620 {}
N 480 620 900 620 {}
N 200 670 200 620 {}
N 200 620 200 210 {}
N 260 710 260 700 {}
N 310 710 310 620 {}
N 480 710 480 620 {}
N 510 720 510 710 {}
N 900 710 900 620 {}
N 930 710 930 700 {}
N 800 430 840 430 {}
N 840 430 850 430 {}
N 800 440 800 430 {}
N 840 430 840 420 {}
N 450 160 480 160 {}
N 720 160 740 160 {}
N 740 160 750 160 {}
N 1000 160 1020 160 {}
N 1020 160 1030 160 {}
N 450 130 480 130 {}
N 720 110 740 110 {}
N 1000 110 1020 110 {}
N 720 70 740 70 {}
N 1000 70 1020 70 {}
N 420 40 450 40 {}
N 450 40 460 40 {}
N 710 20 740 20 {}
N 100 10 200 10 {}
N 200 10 420 10 {}
N 460 10 710 10 {}
N 740 10 1020 10 {}
N 100 20 100 10 {}
N 200 150 200 10 {}
N 420 40 420 10 {}
N 450 160 450 130 {}
N 450 130 450 40 {}
N 450 40 450 30 {}
N 460 40 460 10 {}
N 710 20 710 10 {}
N 720 130 720 110 {}
N 720 110 720 70 {}
N 740 160 740 110 {}
N 740 70 740 20 {}
N 740 20 740 10 {}
N 1000 130 1000 110 {}
N 1000 110 1000 70 {}
N 1020 160 1020 110 {}
N 1020 70 1020 10 {}
N 600 420 600 390 {}
N 600 390 600 370 {}
