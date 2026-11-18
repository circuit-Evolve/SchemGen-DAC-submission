v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 280 260 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 280 780 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 1000 720 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 1300 460 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 600 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 580 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 400 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/res_generic_po.sym} 1000 280 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 280 100 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 1320 280 0 0 {name="V_voltage_4_9" value=3 savecurrent=false}
N 280 230 280 100 {}
N 850 600 900 600 {}
N 380 590 480 590 {}
N 480 590 670 590 {}
N 670 590 850 590 {}
N 290 550 340 550 {}
N 670 430 720 430 {}
N 290 400 480 400 {}
N 280 330 290 330 {}
N 280 330 280 290 {}
N 290 550 290 400 {}
N 290 400 290 330 {}
N 380 590 380 580 {}
N 480 590 480 400 {}
N 670 590 670 430 {}
N 850 600 850 590 {}
N 670 370 720 370 {}
N 990 250 1000 250 {}
N 1310 250 1320 250 {}
N 670 80 990 80 {}
N 990 80 1310 80 {}
N 670 370 670 80 {}
N 990 250 990 80 {}
N 1310 250 1310 80 {}
N 940 510 990 510 {}
N 760 400 990 400 {}
N 990 310 1000 310 {}
N 940 570 940 510 {}
N 990 510 990 400 {}
N 990 400 990 310 {}
N 990 720 1000 720 {}
N 940 670 990 670 {}
N 280 640 340 640 {}
N 1300 340 1320 340 {}
N 280 780 280 640 {}
N 340 640 340 610 {}
N 940 670 940 630 {}
N 990 730 990 720 {}
N 990 720 990 670 {}
N 1300 460 1300 340 {}
N 1320 340 1320 310 {}
