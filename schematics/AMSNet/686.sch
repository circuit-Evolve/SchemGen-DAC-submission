v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2240 920 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1200 1320 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 1920 1340 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 1200 1460 0 0 {name="l_gnd_8_3" lab="GND"}
C {devices/gnd.sym} 2240 1040 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 1040 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 1040 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 300 0 0 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 300 0 1 {name="M_pmos_2_8"
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
C {devices/ipin.sym} 2400 660 0 0 {name="p_port_11_9" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 600 1040 0 0 {name="p_port_12_10" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 1920 900 2 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1920 1200 2 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1500 140 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 900 140 0 0 {name="l_vdd_14_14" lab="VDD"}
N 1920 1340 1930 1340 {}
N 1920 1260 1930 1260 {}
N 2230 1040 2240 1040 {}
N 2230 950 2240 950 {}
N 1200 1460 1200 1350 {}
N 1920 1260 1920 1230 {}
N 1930 1340 1930 1260 {}
N 2230 1040 2230 950 {}
N 1500 1010 1540 1010 {}
N 2230 890 2240 890 {}
N 1920 840 1930 840 {}
N 1510 670 1920 670 {}
N 1940 670 2230 670 {}
N 2240 670 2390 670 {}
N 1500 660 1510 660 {}
N 1920 660 1930 660 {}
N 1930 660 1940 660 {}
N 2230 660 2240 660 {}
N 2390 660 2400 660 {}
N 1460 380 1500 380 {}
N 1460 380 1460 330 {}
N 1500 1010 1500 660 {}
N 1500 660 1500 380 {}
N 1510 670 1510 660 {}
N 1920 870 1920 840 {}
N 1920 670 1920 660 {}
N 1930 840 1930 660 {}
N 1940 670 1940 660 {}
N 2230 890 2230 670 {}
N 2230 670 2230 660 {}
N 2240 670 2240 660 {}
N 2390 670 2390 660 {}
N 890 1150 1200 1150 {}
N 1200 1150 1500 1150 {}
N 840 1110 890 1110 {}
N 1500 1070 1540 1070 {}
N 840 1110 840 1070 {}
N 890 1150 890 1110 {}
N 1200 1290 1200 1150 {}
N 1500 1150 1500 1070 {}
N 1920 1140 1930 1140 {}
N 1580 1030 1930 1030 {}
N 1920 950 1930 950 {}
N 1580 1040 1580 1030 {}
N 1920 1170 1920 1140 {}
N 1920 950 1920 930 {}
N 1930 1140 1930 1030 {}
N 1930 1030 1930 950 {}
N 890 270 940 270 {}
N 1460 220 1500 220 {}
N 850 140 890 140 {}
N 890 140 900 140 {}
N 1450 140 1500 140 {}
N 840 120 850 120 {}
N 900 120 1450 120 {}
N 1500 120 1560 120 {}
N 850 140 850 120 {}
N 890 270 890 140 {}
N 900 140 900 120 {}
N 1450 140 1450 120 {}
N 1460 270 1460 220 {}
N 1500 220 1500 140 {}
N 1500 140 1500 120 {}
N 840 950 890 950 {}
N 890 480 1070 480 {}
N 890 330 940 330 {}
N 980 300 1070 300 {}
N 1070 300 1420 300 {}
N 840 1010 840 950 {}
N 890 950 890 480 {}
N 890 480 890 330 {}
N 1070 480 1070 300 {}
N 760 1040 800 1040 {}
N 600 1030 760 1030 {}
N 600 1040 600 1030 {}
N 760 1040 760 1030 {}
