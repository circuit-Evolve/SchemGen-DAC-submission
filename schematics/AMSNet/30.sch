v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1220 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 540 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/res_generic_po.sym} 280 340 2 0 {name="R_resistor2_2_2"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 280 720 2 0 {name="R_resistor2_3_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 180 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vdd.sym} 280 180 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 520 1060 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 520 1220 520 1090 {}
N 480 450 530 450 {}
N 270 310 280 310 {}
N 270 180 280 180 {}
N 490 180 520 180 {}
N 520 170 530 170 {}
N 280 150 490 150 {}
N 520 150 580 150 {}
N 270 310 270 180 {}
N 280 180 280 150 {}
N 480 510 480 450 {}
N 490 180 490 150 {}
N 520 180 520 170 {}
N 520 170 520 150 {}
N 530 450 530 170 {}
N 520 980 530 980 {}
N 270 850 530 850 {}
N 270 750 280 750 {}
N 480 610 530 610 {}
N 270 850 270 750 {}
N 480 610 480 570 {}
N 520 1030 520 980 {}
N 530 980 530 850 {}
N 530 850 530 610 {}
N 270 690 280 690 {}
N 390 540 440 540 {}
N 270 530 390 530 {}
N 270 370 280 370 {}
N 270 690 270 530 {}
N 270 530 270 370 {}
N 390 540 390 530 {}
