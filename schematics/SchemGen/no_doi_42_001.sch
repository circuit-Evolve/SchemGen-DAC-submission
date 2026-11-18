v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 360 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 240 800 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/ind.sym} 240 200 2 0 {name="L_inductor_3_2"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 180 460 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 640 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 120 460 0 0 {name="p_port_6_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 20 640 0 0 {name="p_port_7_6" lab="PORT_refined_2"}
T {Vin} 50 600 0 0 0.25 0.25 {}
C {devices/ipin.sym} 500 360 0 0 {name="p_port_8_7" lab="PORT_refined_1"}
T {Vout} 530 320 0 0 0.25 0.25 {}
C {devices/vdd.sym} 240 80 0 0 {name="l_vdd_5_8" lab="VDD"}
N 200 390 240 390 {}
N 240 360 350 360 {}
N 230 330 240 330 {}
N 230 230 240 230 {}
N 200 430 200 390 {}
N 230 330 230 230 {}
N 240 390 240 360 {}
N 240 360 240 330 {}
N 400 360 410 360 {}
N 410 360 500 360 {}
N 500 360 530 360 {}
N 10 650 40 650 {}
N 40 650 140 650 {}
N 20 640 40 640 {}
N 40 640 50 640 {}
N 140 640 160 640 {}
N 40 650 40 640 {}
N 140 650 140 640 {}
N 110 470 140 470 {}
N 110 460 120 460 {}
N 140 460 160 460 {}
N 110 470 110 460 {}
N 140 470 140 460 {}
N 230 170 240 170 {}
N 230 80 240 80 {}
N 230 170 230 80 {}
N 230 770 240 770 {}
N 230 760 240 760 {}
N 230 750 240 750 {}
N 230 740 240 740 {}
N 200 720 240 720 {}
N 200 720 200 670 {}
N 230 770 230 760 {}
N 230 750 230 740 {}
N 240 800 240 770 {}
N 240 760 240 750 {}
N 240 740 240 720 {}
N 200 570 240 570 {}
N 200 540 240 540 {}
N 200 610 200 570 {}
N 200 540 200 490 {}
N 240 570 240 540 {}
