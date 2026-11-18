v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 500 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1020 920 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 240 720 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 360 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/res_generic_po.sym} 1020 800 2 0 {name="R_resistor2_4_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1020 160 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 240 560 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 230 530 240 530 {}
N 230 370 780 370 {}
N 790 370 900 370 {}
N 780 360 790 360 {}
N 900 360 940 360 {}
N 230 530 230 370 {}
N 780 470 780 370 {}
N 780 370 780 360 {}
N 790 370 790 360 {}
N 900 370 900 360 {}
N 1020 740 1030 740 {}
N 780 610 1030 610 {}
N 980 440 1030 440 {}
N 780 610 780 530 {}
N 980 440 980 390 {}
N 1020 770 1020 740 {}
N 1030 740 1030 610 {}
N 1030 610 1030 440 {}
N 980 290 1030 290 {}
N 1020 160 1030 160 {}
N 980 330 980 290 {}
N 1030 290 1030 160 {}
N 1020 920 1030 920 {}
N 1020 850 1030 850 {}
N 240 720 240 590 {}
N 1020 850 1020 830 {}
N 1030 920 1030 850 {}
