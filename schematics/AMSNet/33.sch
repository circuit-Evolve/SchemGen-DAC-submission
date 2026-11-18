v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 780 960 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 280 1140 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 760 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/res_generic_po.sym} 600 580 1 0 {name="R_resistor2_5_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 160 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 280 960 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 780 270 780 160 {}
N 740 690 780 690 {}
N 630 580 780 580 {}
N 780 570 790 570 {}
N 740 730 740 690 {}
N 780 690 780 580 {}
N 780 580 780 570 {}
N 780 570 780 330 {}
N 740 850 780 850 {}
N 280 1140 280 990 {}
N 740 850 740 790 {}
N 780 970 780 960 {}
N 780 960 780 850 {}
N 270 930 280 930 {}
N 270 770 470 770 {}
N 470 770 650 770 {}
N 650 760 700 760 {}
N 470 580 570 580 {}
N 270 930 270 770 {}
N 470 770 470 580 {}
N 650 770 650 760 {}
