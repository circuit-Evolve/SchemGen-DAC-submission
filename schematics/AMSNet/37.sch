v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 780 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1040 520 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 540 340 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 720 540 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 400 340 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 620 660 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 1040 360 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 600 780 610 780 {}
N 610 690 620 690 {}
N 610 780 610 690 {}
N 1040 520 1040 390 {}
N 560 270 610 270 {}
N 610 160 1040 160 {}
N 560 310 560 270 {}
N 610 270 610 160 {}
N 1040 330 1040 160 {}
N 610 630 620 630 {}
N 710 540 720 540 {}
N 610 530 710 530 {}
N 560 420 610 420 {}
N 560 420 560 370 {}
N 610 630 610 530 {}
N 610 530 610 420 {}
N 710 540 710 530 {}
N 390 350 480 350 {}
N 390 340 400 340 {}
N 480 340 520 340 {}
N 390 350 390 340 {}
N 480 350 480 340 {}
