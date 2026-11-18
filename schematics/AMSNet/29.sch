v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 1220 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 500 540 0 0 {name="M_pmos_1_1"
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
C {sky130_fd_pr/res_generic_po.sym} 300 720 2 0 {name="R_resistor2_2_2"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 300 340 2 0 {name="R_resistor2_3_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 180 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vdd.sym} 300 180 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 560 1060 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 560 1220 560 1090 {}
N 520 450 560 450 {}
N 520 180 560 180 {}
N 300 150 520 150 {}
N 560 150 620 150 {}
N 300 310 300 180 {}
N 300 180 300 150 {}
N 520 510 520 450 {}
N 520 180 520 150 {}
N 560 450 560 180 {}
N 560 180 560 150 {}
N 300 850 560 850 {}
N 520 610 560 610 {}
N 300 850 300 750 {}
N 520 610 520 570 {}
N 560 1030 560 850 {}
N 560 850 560 610 {}
N 420 540 480 540 {}
N 300 530 420 530 {}
N 300 690 300 530 {}
N 300 530 300 370 {}
N 420 540 420 530 {}
