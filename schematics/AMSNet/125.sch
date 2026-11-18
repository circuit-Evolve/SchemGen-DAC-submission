v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 120 940 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 120 1080 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 480 1080 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 540 660 2 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 740 660 0 0 {name="p_port_6_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 680 480 0 0 {name="p_port_7_5" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 480 960 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 300 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 140 910 480 910 {}
N 120 890 140 890 {}
N 480 720 520 720 {}
N 120 910 120 890 {}
N 120 890 120 880 {}
N 140 910 140 890 {}
N 480 930 480 910 {}
N 480 910 480 720 {}
N 520 720 520 690 {}
N 480 1090 490 1090 {}
N 480 1020 490 1020 {}
N 120 1090 120 1080 {}
N 120 1080 120 970 {}
N 480 1090 480 1080 {}
N 480 1020 480 990 {}
N 490 1090 490 1020 {}
N 480 230 490 230 {}
N 490 140 500 140 {}
N 480 270 480 230 {}
N 490 230 490 140 {}
N 480 600 520 600 {}
N 480 500 700 500 {}
N 680 480 700 480 {}
N 700 480 710 480 {}
N 480 600 480 500 {}
N 480 500 480 330 {}
N 520 630 520 600 {}
N 700 500 700 480 {}
N 590 680 760 680 {}
N 560 660 590 660 {}
N 740 660 760 660 {}
N 760 660 770 660 {}
N 590 680 590 660 {}
N 760 680 760 660 {}
