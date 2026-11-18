v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/diode.sym} 360 500 2 0 {name="D_diode_3_0"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/gnd.sym} 360 840 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 300 0 0 {name="M_nmos_0_2"
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
C {devices/vdd.sym} 180 140 0 0 {name="l_vdd_4_3" lab="VDD"}
C {devices/vdd.sym} 360 140 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vsource.sym} 360 660 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 320 370 360 370 {}
N 320 370 320 330 {}
N 360 470 360 370 {}
N 360 630 360 530 {}
N 360 840 360 690 {}
N 180 300 280 300 {}
N 320 220 360 220 {}
N 140 140 180 140 {}
N 330 140 360 140 {}
N 130 110 140 110 {}
N 180 110 330 110 {}
N 360 110 420 110 {}
N 140 140 140 110 {}
N 180 300 180 140 {}
N 180 140 180 110 {}
N 320 270 320 220 {}
N 330 140 330 110 {}
N 360 220 360 140 {}
N 360 140 360 110 {}
