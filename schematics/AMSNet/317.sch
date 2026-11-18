v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 880 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1100 880 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 380 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 680 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 680 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 1260 560 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 860 700 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 700 0 0 {name="p_port_8_7" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 460 260 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1100 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 400 850 460 850 {}
N 1040 850 1100 850 {}
N 400 850 400 710 {}
N 460 880 460 850 {}
N 1040 850 1040 710 {}
N 1100 880 1100 850 {}
N 220 690 320 690 {}
N 320 680 360 680 {}
N 220 700 220 690 {}
N 320 690 320 680 {}
N 1040 610 1090 610 {}
N 1090 570 1260 570 {}
N 1040 450 1090 450 {}
N 1040 650 1040 610 {}
N 1040 450 1040 410 {}
N 1090 610 1090 570 {}
N 1090 570 1090 450 {}
N 1260 570 1260 560 {}
N 860 690 950 690 {}
N 950 680 1000 680 {}
N 860 700 860 690 {}
N 950 690 950 680 {}
N 1040 290 1090 290 {}
N 460 140 520 140 {}
N 1050 140 1090 140 {}
N 1090 140 1100 140 {}
N 500 120 520 120 {}
N 520 120 1050 120 {}
N 1100 120 1150 120 {}
N 460 230 460 140 {}
N 520 140 520 120 {}
N 1040 350 1040 290 {}
N 1050 140 1050 120 {}
N 1090 290 1090 140 {}
N 1100 140 1100 120 {}
N 400 610 460 610 {}
N 460 440 720 440 {}
N 720 430 730 430 {}
N 730 420 740 420 {}
N 740 410 750 410 {}
N 750 400 760 400 {}
N 760 390 770 390 {}
N 770 380 1000 380 {}
N 400 650 400 610 {}
N 460 610 460 440 {}
N 460 440 460 290 {}
N 720 440 720 430 {}
N 730 430 730 420 {}
N 740 420 740 410 {}
N 750 410 750 400 {}
N 760 400 760 390 {}
N 770 390 770 380 {}
