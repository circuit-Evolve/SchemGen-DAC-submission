v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 700 1220 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 220 740 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 620 140 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 740 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/res_generic_po.sym} 700 360 0 0 {name="R_resistor2_0_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 1020 0 0 {name="R_resistor2_1_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 380 760 1 0 {name="V_voltage_5_6" value=3 savecurrent=false}
N 310 760 350 760 {}
N 220 750 310 750 {}
N 690 330 700 330 {}
N 620 140 690 140 {}
N 220 750 220 740 {}
N 310 760 310 750 {}
N 690 330 690 140 {}
N 700 1220 700 1050 {}
N 410 750 560 750 {}
N 560 740 600 740 {}
N 410 760 410 750 {}
N 560 750 560 740 {}
N 640 670 690 670 {}
N 690 390 700 390 {}
N 640 710 640 670 {}
N 690 670 690 390 {}
N 690 990 700 990 {}
N 640 820 690 820 {}
N 640 820 640 770 {}
N 690 990 690 820 {}
