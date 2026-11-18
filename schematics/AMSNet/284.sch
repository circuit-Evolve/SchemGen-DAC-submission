v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1120 220 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 620 160 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 1580 1240 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1060 420 0 0 {name="M_pmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 620 300 2 0 {name="R_resistor2_5_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 920 1000 1 0 {name="R_resistor2_6_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 1580 1080 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 1080 340 1130 340 {}
N 1120 230 1130 230 {}
N 620 270 620 160 {}
N 1080 390 1080 340 {}
N 1120 230 1120 220 {}
N 1130 340 1130 230 {}
N 1580 1240 1580 1110 {}
N 950 1000 1130 1000 {}
N 1390 880 1400 880 {}
N 1130 870 1390 870 {}
N 1390 870 1580 870 {}
N 1390 860 1400 860 {}
N 1080 510 1130 510 {}
N 1080 510 1080 450 {}
N 1130 1000 1130 870 {}
N 1130 870 1130 510 {}
N 1390 880 1390 870 {}
N 1390 870 1390 860 {}
N 1400 890 1400 880 {}
N 1400 860 1400 850 {}
N 1580 1050 1580 870 {}
N 620 1000 890 1000 {}
N 620 420 1040 420 {}
N 620 1000 620 420 {}
N 620 420 620 330 {}
