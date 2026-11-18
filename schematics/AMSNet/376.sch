v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 480 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 740 360 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 960 600 0 0 {name="p_port_3_2" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 260 360 1 0 {name="R_resistor2_2_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 140 0 0 {name="l_vdd_4_4" lab="VDD"}
C {devices/vdd.sym} 120 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 670 360 720 360 {}
N 290 350 560 350 {}
N 560 350 670 350 {}
N 290 360 290 350 {}
N 560 450 560 350 {}
N 670 360 670 350 {}
N 560 600 800 600 {}
N 800 600 960 600 {}
N 760 430 800 430 {}
N 560 600 560 510 {}
N 760 430 760 390 {}
N 800 600 800 430 {}
N 200 360 230 360 {}
N 130 350 200 350 {}
N 760 280 800 280 {}
N 90 140 120 140 {}
N 760 140 800 140 {}
N 120 130 130 130 {}
N 70 110 90 110 {}
N 120 110 760 110 {}
N 800 110 850 110 {}
N 90 140 90 110 {}
N 120 140 120 130 {}
N 120 130 120 110 {}
N 130 350 130 130 {}
N 200 360 200 350 {}
N 760 330 760 280 {}
N 760 140 760 110 {}
N 800 280 800 140 {}
N 800 140 800 110 {}
