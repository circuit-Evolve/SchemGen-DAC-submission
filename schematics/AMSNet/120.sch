v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 440 360 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 440 1420 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 760 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 220 760 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 560 760 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 160 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 440 1240 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 440 330 440 160 {}
N 400 680 440 680 {}
N 440 570 560 570 {}
N 400 730 400 680 {}
N 440 680 440 570 {}
N 440 570 440 390 {}
N 560 730 560 570 {}
N 440 1420 440 1270 {}
N 440 930 560 930 {}
N 400 830 440 830 {}
N 400 830 400 790 {}
N 440 1210 440 930 {}
N 440 930 440 830 {}
N 560 930 560 790 {}
N 310 760 360 760 {}
N 220 750 310 750 {}
N 220 760 220 750 {}
N 310 760 310 750 {}
