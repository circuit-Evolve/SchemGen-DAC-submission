v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 600 1100 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 740 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 740 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 320 0 1 {name="M_pmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 320 0 0 {name="M_pmos_4_4"
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
C {devices/ipin.sym} 1220 740 0 0 {name="p_port_5_5" lab="PORT_refined_5"}
C {devices/ipin.sym} 680 60 0 0 {name="p_port_6_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 140 740 0 0 {name="p_port_7_7" lab="PORT_refined_6"}
C {devices/ipin.sym} 400 1100 0 0 {name="p_port_8_8" lab="PORT_refined_7"}
C {devices/ipin.sym} 680 1260 0 0 {name="p_port_9_9" lab="PORT_refined_1"}
N 620 1010 680 1010 {}
N 370 930 680 930 {}
N 680 930 980 930 {}
N 320 830 370 830 {}
N 980 770 1040 770 {}
N 320 830 320 770 {}
N 370 930 370 830 {}
N 620 1070 620 1010 {}
N 680 1010 680 930 {}
N 980 930 980 770 {}
N 620 1200 680 1200 {}
N 620 1200 620 1130 {}
N 680 1260 680 1200 {}
N 370 290 440 290 {}
N 940 230 980 230 {}
N 370 110 670 110 {}
N 690 110 980 110 {}
N 670 100 680 100 {}
N 680 100 690 100 {}
N 370 290 370 110 {}
N 670 110 670 100 {}
N 680 100 680 60 {}
N 690 110 690 100 {}
N 940 290 940 230 {}
N 980 230 980 110 {}
N 320 640 370 640 {}
N 370 500 640 500 {}
N 370 350 440 350 {}
N 480 320 640 320 {}
N 640 320 900 320 {}
N 320 710 320 640 {}
N 370 640 370 500 {}
N 370 500 370 350 {}
N 640 500 640 320 {}
N 980 710 1040 710 {}
N 940 420 980 420 {}
N 940 420 940 350 {}
N 980 710 980 420 {}
N 1080 740 1220 740 {}
N 130 740 140 740 {}
N 140 740 280 740 {}
N 390 1110 530 1110 {}
N 390 1100 400 1100 {}
N 530 1100 580 1100 {}
N 390 1110 390 1100 {}
N 530 1110 530 1100 {}
