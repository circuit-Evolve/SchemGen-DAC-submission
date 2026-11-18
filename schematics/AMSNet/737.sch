v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 460 1 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1100 280 0 0 {name="I_current_0_1" value=1m}
C {devices/isource.sym} 740 1000 0 0 {name="I_current_1_2" value=1m}
C {devices/isource.sym} 740 280 0 0 {name="I_current_2_3" value=1m}
C {devices/gnd.sym} 740 1140 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 1100 1080 0 0 {name="l_gnd_7_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 840 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 340 0 0 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 600 0 0 {name="M_pmos_5_8"
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
C {devices/ipin.sym} 1260 460 0 0 {name="p_port_10_9" lab="PORT_refined_0"}
C {devices/ipin.sym} 80 340 0 0 {name="p_port_14_10" lab="PORT_refined_4"}
C {devices/ipin.sym} 520 580 0 0 {name="p_port_9_11" lab="PORT_refined_6"}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_11_12" lab="VDD"}
C {devices/vdd.sym} 240 120 0 0 {name="l_vdd_12_13" lab="VDD"}
C {devices/vdd.sym} 740 120 0 0 {name="l_vdd_13_14" lab="VDD"}
N 1060 760 1100 760 {}
N 930 470 1100 470 {}
N 1100 470 1260 470 {}
N 930 470 930 460 {}
N 1060 810 1060 760 {}
N 1100 760 1100 470 {}
N 1100 470 1100 310 {}
N 1260 470 1260 460 {}
N 730 1140 740 1140 {}
N 730 1030 740 1030 {}
N 1060 910 1100 910 {}
N 730 1140 730 1030 {}
N 1060 910 1060 870 {}
N 1100 1080 1100 910 {}
N 730 970 740 970 {}
N 970 840 1020 840 {}
N 250 830 730 830 {}
N 730 830 970 830 {}
N 680 670 730 670 {}
N 200 420 250 420 {}
N 200 420 200 370 {}
N 250 830 250 420 {}
N 680 670 680 630 {}
N 730 970 730 830 {}
N 730 830 730 670 {}
N 970 840 970 830 {}
N 200 270 250 270 {}
N 730 250 740 250 {}
N 210 120 240 120 {}
N 240 120 250 120 {}
N 690 120 730 120 {}
N 730 120 740 120 {}
N 1060 120 1100 120 {}
N 190 100 210 100 {}
N 240 100 690 100 {}
N 740 100 1060 100 {}
N 1100 100 1160 100 {}
N 200 310 200 270 {}
N 210 120 210 100 {}
N 240 120 240 100 {}
N 250 270 250 120 {}
N 690 120 690 100 {}
N 730 250 730 120 {}
N 740 120 740 100 {}
N 1060 120 1060 100 {}
N 1100 250 1100 120 {}
N 1100 120 1100 100 {}
N 80 350 120 350 {}
N 120 340 160 340 {}
N 80 350 80 340 {}
N 120 350 120 340 {}
N 680 510 730 510 {}
N 730 470 820 470 {}
N 820 460 870 460 {}
N 730 310 740 310 {}
N 680 570 680 510 {}
N 730 510 730 470 {}
N 730 470 730 310 {}
N 820 470 820 460 {}
N 600 600 640 600 {}
N 510 590 600 590 {}
N 510 580 520 580 {}
N 510 590 510 580 {}
N 600 600 600 590 {}
