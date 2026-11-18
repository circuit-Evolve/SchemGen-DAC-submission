v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 460 840 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 460 980 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 420 0 0 {name="M_nmos_1_2"
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
C {devices/vdd.sym} 460 200 0 0 {name="l_vdd_3_3" lab="VDD"}
C {devices/vdd.sym} 220 200 0 0 {name="l_vdd_4_4" lab="VDD"}
N 450 810 460 810 {}
N 420 500 450 500 {}
N 420 500 420 450 {}
N 450 810 450 500 {}
N 450 980 460 980 {}
N 450 870 460 870 {}
N 450 980 450 870 {}
N 210 420 380 420 {}
N 420 350 450 350 {}
N 170 200 210 200 {}
N 210 200 220 200 {}
N 410 200 450 200 {}
N 450 200 460 200 {}
N 160 180 170 180 {}
N 220 180 410 180 {}
N 460 180 510 180 {}
N 170 200 170 180 {}
N 210 420 210 200 {}
N 220 200 220 180 {}
N 410 200 410 180 {}
N 420 390 420 350 {}
N 450 350 450 200 {}
N 460 200 460 180 {}
