v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 860 240 1 0 {name="I_current_6_0" value=1m}
C {devices/gnd.sym} 1060 360 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 760 600 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 240 800 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 420 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/res_generic_po.sym} 500 240 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 240 620 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 700 570 760 570 {}
N 920 330 1060 330 {}
N 890 240 920 240 {}
N 240 800 240 650 {}
N 700 570 700 450 {}
N 760 600 760 570 {}
N 920 330 920 240 {}
N 1060 360 1060 330 {}
N 240 420 370 420 {}
N 370 420 660 420 {}
N 440 240 470 240 {}
N 370 230 440 230 {}
N 240 590 240 420 {}
N 370 420 370 230 {}
N 440 240 440 230 {}
N 530 240 700 240 {}
N 700 240 830 240 {}
N 700 390 700 240 {}
