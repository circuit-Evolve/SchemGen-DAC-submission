v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 220 660 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 500 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet_01v8.sym} 340 240 0 0 {name="M_nmos_bulk_3_2"
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
C {devices/ipin.sym} 160 240 0 0 {name="p_port_4_3" lab="PORT_refined_5"}
C {devices/ipin.sym} 620 360 0 0 {name="p_port_5_4" lab="PORT_refined_1"}
C {devices/ipin.sym} 380 100 0 0 {name="p_port_6_5" lab="PORT_refined_2"}
C {devices/ipin.sym} 380 640 0 0 {name="p_port_7_6" lab="PORT_refined_3"}
C {devices/vsource.sym} 220 560 0 0 {name="V_voltage_lines_0_7" value=3 savecurrent=false}
N 220 650 230 650 {}
N 220 600 230 600 {}
N 220 660 220 650 {}
N 220 600 220 590 {}
N 230 650 230 600 {}
N 360 430 380 430 {}
N 380 370 620 370 {}
N 360 300 380 300 {}
N 360 470 360 430 {}
N 360 300 360 270 {}
N 380 430 380 370 {}
N 380 370 380 300 {}
N 620 370 620 360 {}
N 360 180 380 180 {}
N 360 210 360 180 {}
N 380 180 380 100 {}
N 380 100 380 90 {}
N 360 560 380 560 {}
N 380 440 390 440 {}
N 390 380 640 380 {}
N 390 340 640 340 {}
N 380 290 390 290 {}
N 440 280 450 280 {}
N 430 270 440 270 {}
N 450 270 460 270 {}
N 360 240 380 240 {}
N 380 240 450 240 {}
N 360 560 360 530 {}
N 380 640 380 560 {}
N 380 560 380 440 {}
N 380 290 380 240 {}
N 390 440 390 380 {}
N 390 340 390 290 {}
N 440 280 440 270 {}
N 450 300 450 280 {}
N 450 280 450 270 {}
N 450 270 450 240 {}
N 640 380 640 340 {}
N 220 510 230 510 {}
N 290 500 320 500 {}
N 230 490 290 490 {}
N 220 530 220 510 {}
N 230 510 230 490 {}
N 290 500 290 490 {}
N 160 240 320 240 {}
