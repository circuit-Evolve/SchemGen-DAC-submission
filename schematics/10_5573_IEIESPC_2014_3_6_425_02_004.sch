v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 300 280 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 280 100 0 0 {name="M_nmos_bulk_3_1"
W=1
L=0.15
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
C {devices/vsource.sym} 420 160 0 0 {name="V_voltage_0_2" value=3 savecurrent=false}
C {devices/vsource.sym} 180 180 0 0 {name="V_voltage_1_3" value=3 savecurrent=false}
C {devices/vsource.sym} 60 120 0 0 {name="V_voltage_2_4" value=3 savecurrent=false}
N 300 270 310 270 {}
N 180 240 300 240 {}
N 60 230 180 230 {}
N 300 220 420 220 {}
N 60 230 60 150 {}
N 180 240 180 230 {}
N 180 230 180 210 {}
N 300 280 300 270 {}
N 300 270 300 240 {}
N 300 240 300 220 {}
N 300 220 300 130 {}
N 420 220 420 190 {}
N 410 130 420 130 {}
N 300 100 410 100 {}
N 410 140 410 130 {}
N 410 130 410 100 {}
N 60 50 300 50 {}
N 60 90 60 50 {}
N 300 70 300 50 {}
N 300 50 300 40 {}
N 180 100 260 100 {}
N 180 150 180 100 {}
