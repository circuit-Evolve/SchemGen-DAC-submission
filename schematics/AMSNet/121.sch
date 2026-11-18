v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 500 360 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 500 1400 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 740 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 280 740 0 0 {name="p_port_6_3" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 840 560 0 0 {name="p_port_7_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 620 760 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 1060 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 160 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 500 1240 0 0 {name="V_voltage_2_8" value=3 savecurrent=false}
N 500 330 500 160 {}
N 460 670 500 670 {}
N 620 570 630 570 {}
N 500 560 620 560 {}
N 630 560 840 560 {}
N 460 710 460 670 {}
N 500 670 500 560 {}
N 500 560 500 390 {}
N 620 730 620 570 {}
N 620 570 620 560 {}
N 630 570 630 560 {}
N 500 930 620 930 {}
N 460 820 500 820 {}
N 460 820 460 770 {}
N 500 1030 500 930 {}
N 500 930 500 820 {}
N 620 930 620 790 {}
N 500 1210 500 1090 {}
N 500 1400 500 1270 {}
N 280 750 370 750 {}
N 370 740 420 740 {}
N 280 750 280 740 {}
N 370 750 370 740 {}
