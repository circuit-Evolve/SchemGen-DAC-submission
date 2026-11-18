v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1060 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 780 1200 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 260 1180 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 680 0 1 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1000 680 0 0 {name="p_port_7_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 940 500 0 0 {name="p_port_8_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 780 320 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 820 1 0 {name="R_resistor2_6_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 140 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 260 1020 0 0 {name="V_voltage_2_9" value=3 savecurrent=false}
N 770 1030 780 1030 {}
N 770 940 780 940 {}
N 770 930 780 930 {}
N 770 880 780 880 {}
N 490 820 770 820 {}
N 770 810 780 810 {}
N 780 710 820 710 {}
N 770 1030 770 940 {}
N 770 930 770 880 {}
N 770 820 770 810 {}
N 780 940 780 930 {}
N 780 880 780 810 {}
N 780 810 780 710 {}
N 770 1200 780 1200 {}
N 770 1140 780 1140 {}
N 770 1090 780 1090 {}
N 260 1180 260 1050 {}
N 770 1140 770 1090 {}
N 780 1200 780 1140 {}
N 780 650 820 650 {}
N 770 590 780 590 {}
N 770 500 940 500 {}
N 770 420 780 420 {}
N 770 370 780 370 {}
N 770 350 780 350 {}
N 770 590 770 500 {}
N 770 500 770 420 {}
N 770 370 770 350 {}
N 780 650 780 590 {}
N 780 420 780 370 {}
N 260 940 270 940 {}
N 270 820 430 820 {}
N 260 990 260 940 {}
N 270 940 270 820 {}
N 770 290 780 290 {}
N 770 240 780 240 {}
N 770 200 780 200 {}
N 770 140 780 140 {}
N 770 290 770 240 {}
N 770 200 770 140 {}
N 780 240 780 200 {}
N 860 690 1000 690 {}
N 860 690 860 680 {}
N 1000 690 1000 680 {}
