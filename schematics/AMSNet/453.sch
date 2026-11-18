v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 80 620 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 620 1040 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 960 100 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 520 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 620 860 0 0 {name="R_resistor2_0_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 320 540 1 0 {name="V_voltage_2_5" value=3 savecurrent=false}
N 80 540 270 540 {}
N 270 540 290 540 {}
N 270 470 580 470 {}
N 80 620 80 540 {}
N 270 540 270 470 {}
N 580 490 580 470 {}
N 580 470 580 460 {}
N 620 1040 620 890 {}
N 960 100 960 70 {}
N 350 520 540 520 {}
N 350 540 350 520 {}
N 580 800 620 800 {}
N 580 800 580 550 {}
N 620 830 620 800 {}
