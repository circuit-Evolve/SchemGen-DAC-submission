v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 440 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 960 800 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 200 800 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 620 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 620 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/res_generic_po.sym} 200 300 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 200 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 300 620 390 620 {}
N 390 620 880 620 {}
N 200 590 260 590 {}
N 640 440 650 440 {}
N 200 430 390 430 {}
N 390 430 640 430 {}
N 200 590 200 430 {}
N 200 430 200 330 {}
N 390 620 390 430 {}
N 640 440 640 430 {}
N 920 550 970 550 {}
N 710 430 970 430 {}
N 710 440 710 430 {}
N 920 590 920 550 {}
N 970 550 970 430 {}
N 200 270 200 160 {}
N 200 160 200 150 {}
N 920 770 960 770 {}
N 200 680 260 680 {}
N 200 800 200 680 {}
N 260 680 260 650 {}
N 920 770 920 650 {}
N 960 800 960 770 {}
