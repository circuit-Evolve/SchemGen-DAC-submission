v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 460 340 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1020 1000 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 740 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 220 740 0 0 {name="p_port_5_3" lab="PORT_refined_4"}
C {devices/ipin.sym} 460 1040 0 0 {name="p_port_6_4" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 780 540 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 920 1 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 450 310 460 310 {}
N 450 140 460 140 {}
N 450 310 450 140 {}
N 450 140 450 130 {}
N 400 660 450 660 {}
N 450 550 720 550 {}
N 720 540 750 540 {}
N 450 370 460 370 {}
N 400 710 400 660 {}
N 450 660 450 550 {}
N 450 550 450 370 {}
N 720 550 720 540 {}
N 450 1040 460 1040 {}
N 450 930 720 930 {}
N 720 920 750 920 {}
N 400 820 450 820 {}
N 400 820 400 770 {}
N 450 1040 450 930 {}
N 450 930 450 820 {}
N 720 930 720 920 {}
N 1020 1000 1030 1000 {}
N 810 930 1030 930 {}
N 810 550 1030 550 {}
N 810 930 810 920 {}
N 810 550 810 540 {}
N 1030 1000 1030 930 {}
N 1030 930 1030 550 {}
N 220 740 360 740 {}
