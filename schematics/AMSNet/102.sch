v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1020 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 240 400 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 400 0 0 {name="M_nmos_0_2"
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
C {devices/vdd.sym} 460 200 0 0 {name="l_vdd_4_3" lab="VDD"}
C {devices/vsource.sym} 460 840 0 0 {name="V_voltage_1_4" value=3 savecurrent=false}
N 230 410 330 410 {}
N 230 400 240 400 {}
N 330 400 380 400 {}
N 230 410 230 400 {}
N 330 410 330 400 {}
N 460 1020 460 870 {}
N 420 330 460 330 {}
N 420 370 420 330 {}
N 460 330 460 200 {}
N 460 200 460 190 {}
N 460 610 470 610 {}
N 450 600 470 600 {}
N 470 600 480 600 {}
N 460 530 470 530 {}
N 420 480 460 480 {}
N 420 480 420 430 {}
N 460 810 460 610 {}
N 460 530 460 480 {}
N 470 610 470 600 {}
N 470 600 470 530 {}
N 480 610 480 600 {}
