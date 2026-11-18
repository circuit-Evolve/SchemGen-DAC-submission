v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 460 760 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 460 940 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/ipin.sym} 180 420 0 0 {name="p_gnd_3_2" lab="PORT_refined_2"}
T {ac} 210 380 0 0 0.25 0.25 {}
C {sky130_fd_pr/nfet3_01v8.sym} 400 420 0 0 {name="M_nmos_1_3"
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
C {devices/vdd.sym} 460 200 0 0 {name="l_vdd_4_4" lab="VDD"}
N 420 490 460 490 {}
N 420 490 420 450 {}
N 460 730 460 490 {}
N 460 940 460 790 {}
N 180 420 380 420 {}
N 420 330 460 330 {}
N 420 390 420 330 {}
N 460 330 460 200 {}
N 460 200 460 190 {}
