v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 900 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 580 480 0 0 {name="M_pmos_0_1"
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
C {devices/vdd.sym} 640 140 0 0 {name="l_vdd_4_2" lab="VDD"}
C {devices/vdd.sym} 280 140 0 0 {name="l_vdd_5_3" lab="VDD"}
C {devices/vsource.sym} 280 320 0 0 {name="V_voltage_1_4" value=3 savecurrent=false}
C {devices/vsource.sym} 640 740 0 0 {name="V_voltage_3_5" value=3 savecurrent=false}
N 600 680 640 680 {}
N 600 680 600 510 {}
N 640 710 640 680 {}
N 640 900 640 770 {}
N 600 410 640 410 {}
N 230 140 280 140 {}
N 600 140 640 140 {}
N 220 120 230 120 {}
N 280 120 600 120 {}
N 640 120 700 120 {}
N 230 140 230 120 {}
N 280 290 280 140 {}
N 280 140 280 120 {}
N 600 450 600 410 {}
N 600 140 600 120 {}
N 640 410 640 140 {}
N 640 140 640 120 {}
N 280 490 510 490 {}
N 510 480 560 480 {}
N 280 490 280 350 {}
N 510 490 510 480 {}
