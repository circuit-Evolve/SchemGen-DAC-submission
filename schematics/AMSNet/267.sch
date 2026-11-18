v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 340 280 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 800 800 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 340 800 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 540 1120 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 1180 620 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 620 0 1 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 620 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 940 0 1 {name="M_nmos_3_7"
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
C {devices/vdd.sym} 340 160 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 1180 440 0 0 {name="V_voltage_6_9" value=3 savecurrent=false}
N 340 210 350 210 {}
N 340 160 350 160 {}
N 340 250 340 210 {}
N 350 210 350 160 {}
N 540 910 580 910 {}
N 440 630 530 630 {}
N 540 630 660 630 {}
N 530 620 540 620 {}
N 660 620 700 620 {}
N 350 590 400 590 {}
N 340 500 350 500 {}
N 350 500 540 500 {}
N 340 360 350 360 {}
N 340 360 340 310 {}
N 350 590 350 500 {}
N 350 500 350 360 {}
N 440 630 440 620 {}
N 530 630 530 620 {}
N 540 910 540 630 {}
N 540 630 540 620 {}
N 540 620 540 500 {}
N 660 630 660 620 {}
N 540 1000 580 1000 {}
N 740 770 800 770 {}
N 340 680 400 680 {}
N 340 800 340 680 {}
N 400 680 400 650 {}
N 540 1120 540 1000 {}
N 580 1000 580 970 {}
N 740 770 740 650 {}
N 800 800 800 770 {}
N 1180 620 1180 470 {}
N 620 940 980 940 {}
N 740 540 790 540 {}
N 790 430 980 430 {}
N 790 180 1180 180 {}
N 740 590 740 540 {}
N 790 540 790 430 {}
N 790 430 790 180 {}
N 980 940 980 430 {}
N 1180 410 1180 180 {}
