v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1100 1540 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 960 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 960 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 380 0 1 {name="M_pmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 380 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1600 720 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 420 960 0 0 {name="p_port_7_6" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1100 1360 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 220 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1420 220 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1100 1540 1100 1390 {}
N 740 880 780 880 {}
N 780 580 980 580 {}
N 780 410 840 410 {}
N 880 390 980 390 {}
N 980 390 1290 390 {}
N 1290 380 1340 380 {}
N 740 930 740 880 {}
N 780 880 780 580 {}
N 780 580 780 410 {}
N 880 390 880 380 {}
N 980 580 980 390 {}
N 1290 390 1290 380 {}
N 780 350 840 350 {}
N 1380 310 1420 310 {}
N 740 220 780 220 {}
N 1380 220 1420 220 {}
N 730 200 740 200 {}
N 780 200 1380 200 {}
N 1420 200 1480 200 {}
N 740 220 740 200 {}
N 780 350 780 220 {}
N 780 220 780 200 {}
N 1380 350 1380 310 {}
N 1380 220 1380 200 {}
N 1420 310 1420 220 {}
N 1420 220 1420 200 {}
N 1420 930 1480 930 {}
N 1590 720 1600 720 {}
N 1420 710 1590 710 {}
N 1380 470 1420 470 {}
N 1380 470 1380 410 {}
N 1420 930 1420 710 {}
N 1420 710 1420 470 {}
N 1590 720 1590 710 {}
N 530 1150 1610 1150 {}
N 420 960 530 960 {}
N 530 960 700 960 {}
N 1520 960 1610 960 {}
N 530 1150 530 960 {}
N 1610 1150 1610 960 {}
N 780 1090 1100 1090 {}
N 1100 1090 1420 1090 {}
N 740 1040 780 1040 {}
N 1420 990 1480 990 {}
N 740 1040 740 990 {}
N 780 1090 780 1040 {}
N 1100 1330 1100 1090 {}
N 1420 1090 1420 990 {}
