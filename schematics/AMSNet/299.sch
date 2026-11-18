v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 660 1 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 880 840 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 640 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 640 980 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1060 400 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 660 0 0 {name="p_port_7_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 640 860 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 220 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 880 100 0 0 {name="l_vdd_8_8" lab="VDD"}
N 270 660 280 660 {}
N 280 660 390 660 {}
N 630 830 640 830 {}
N 450 660 630 660 {}
N 630 660 750 660 {}
N 750 640 800 640 {}
N 630 830 630 660 {}
N 750 660 750 640 {}
N 640 980 660 980 {}
N 660 980 670 980 {}
N 640 960 660 960 {}
N 640 960 640 890 {}
N 660 980 660 960 {}
N 880 190 880 100 {}
N 840 580 890 580 {}
N 890 410 910 410 {}
N 910 400 1060 400 {}
N 880 280 890 280 {}
N 840 610 840 580 {}
N 880 280 880 250 {}
N 890 580 890 410 {}
N 890 410 890 280 {}
N 910 410 910 400 {}
N 840 810 880 810 {}
N 840 810 840 670 {}
N 880 840 880 810 {}
