v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1600 780 0 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 720 1160 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 1600 900 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 720 1300 0 0 {name="l_gnd_8_3" lab="GND"}
C {devices/gnd.sym} 1300 1180 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 880 0 0 {name="M_nmos_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 260 0 1 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 260 0 0 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 1640 540 0 0 {name="p_port_10_8" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 880 0 0 {name="p_port_11_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1100 900 0 0 {name="p_port_14_10" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1300 1040 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1300 760 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 100 0 0 {name="l_vdd_12_13" lab="VDD"}
C {devices/vdd.sym} 500 100 0 0 {name="l_vdd_13_14" lab="VDD"}
N 720 1300 730 1300 {}
N 720 1230 730 1230 {}
N 1300 1180 1310 1180 {}
N 1300 1100 1310 1100 {}
N 1590 900 1600 900 {}
N 1590 810 1600 810 {}
N 720 1230 720 1190 {}
N 730 1300 730 1230 {}
N 1300 1100 1300 1070 {}
N 1310 1180 1310 1100 {}
N 1590 900 1590 810 {}
N 1590 750 1600 750 {}
N 1300 710 1310 710 {}
N 960 540 1310 540 {}
N 1310 540 1590 540 {}
N 1590 540 1640 540 {}
N 920 330 960 330 {}
N 920 330 920 290 {}
N 960 830 960 540 {}
N 960 540 960 330 {}
N 1300 730 1300 710 {}
N 1310 710 1310 540 {}
N 1590 750 1590 540 {}
N 460 820 500 820 {}
N 500 430 670 430 {}
N 500 420 510 420 {}
N 500 290 540 290 {}
N 580 260 670 260 {}
N 670 260 880 260 {}
N 460 850 460 820 {}
N 500 820 500 430 {}
N 500 430 500 420 {}
N 500 420 500 290 {}
N 670 430 670 260 {}
N 500 230 540 230 {}
N 920 180 960 180 {}
N 460 100 500 100 {}
N 920 100 960 100 {}
N 450 80 460 80 {}
N 500 80 920 80 {}
N 960 80 1010 80 {}
N 460 100 460 80 {}
N 500 230 500 100 {}
N 500 100 500 80 {}
N 920 230 920 180 {}
N 920 100 920 80 {}
N 960 180 960 100 {}
N 960 100 960 80 {}
N 280 890 380 890 {}
N 380 880 420 880 {}
N 280 890 280 880 {}
N 380 890 380 880 {}
N 1300 990 1310 990 {}
N 1100 890 1310 890 {}
N 1300 820 1310 820 {}
N 1100 900 1100 890 {}
N 1300 1010 1300 990 {}
N 1300 820 1300 790 {}
N 1310 990 1310 890 {}
N 1310 890 1310 820 {}
N 720 1090 730 1090 {}
N 500 1010 720 1010 {}
N 730 1010 960 1010 {}
N 720 1000 730 1000 {}
N 460 960 500 960 {}
N 460 960 460 910 {}
N 500 1010 500 960 {}
N 720 1130 720 1090 {}
N 720 1010 720 1000 {}
N 730 1090 730 1010 {}
N 730 1010 730 1000 {}
N 960 1010 960 950 {}
