v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 480 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 780 480 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 280 640 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 580 300 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 940 100 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 780 300 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 280 480 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 640 480 650 480 {}
N 770 480 780 480 {}
N 600 370 650 370 {}
N 770 330 780 330 {}
N 280 640 280 510 {}
N 600 370 600 330 {}
N 650 480 650 370 {}
N 770 480 770 330 {}
N 520 300 560 300 {}
N 280 290 520 290 {}
N 280 450 280 290 {}
N 520 300 520 290 {}
N 770 270 780 270 {}
N 600 220 650 220 {}
N 650 110 770 110 {}
N 770 110 930 110 {}
N 930 100 940 100 {}
N 600 270 600 220 {}
N 650 220 650 110 {}
N 770 270 770 110 {}
N 930 110 930 100 {}
