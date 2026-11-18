v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 740 480 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 1200 480 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 300 680 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 300 0 0 {name="M_nmos_1_3"
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
C {devices/vsource.sym} 300 500 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
C {devices/vsource.sym} 1200 300 0 0 {name="V_voltage_lines_5_5" value=3 savecurrent=false}
N 700 250 1200 250 {}
N 700 270 700 250 {}
N 700 250 700 240 {}
N 1200 270 1200 250 {}
N 1200 250 1200 240 {}
N 700 450 740 450 {}
N 300 680 300 530 {}
N 700 450 700 330 {}
N 740 480 740 450 {}
N 1200 480 1200 330 {}
N 300 300 660 300 {}
N 300 470 300 300 {}
