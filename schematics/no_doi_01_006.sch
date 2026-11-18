v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 500 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 740 200 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 440 200 0 0 {name="I_current_2_2" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 400 500 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 500 0 0 {name="M_nmos_3_4"
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
C {devices/ipin.sym} 880 380 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 80 500 0 0 {name="p_port_7_6" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 820 600 0 0 {name="p_port_8_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 380 600 0 0 {name="p_port_9_8" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 300 400 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 760 100 0 0 {name="l_vdd_11_11" lab="VDD"}
N 80 490 170 490 {}
N 170 490 180 490 {}
N 80 500 80 490 {}
N 170 500 170 490 {}
N 220 500 230 500 {}
N 340 500 380 500 {}
N 220 490 290 490 {}
N 290 490 340 490 {}
N 290 430 300 430 {}
N 220 500 220 490 {}
N 290 490 290 430 {}
N 340 500 340 490 {}
N 380 610 450 610 {}
N 450 610 750 610 {}
N 750 610 810 610 {}
N 810 600 820 600 {}
N 420 560 450 560 {}
N 720 560 750 560 {}
N 380 610 380 600 {}
N 420 560 420 530 {}
N 450 610 450 560 {}
N 720 560 720 530 {}
N 750 610 750 560 {}
N 810 610 810 600 {}
N 640 500 680 500 {}
N 600 490 640 490 {}
N 420 430 450 430 {}
N 290 370 300 370 {}
N 290 320 450 320 {}
N 450 320 600 320 {}
N 440 270 450 270 {}
N 290 370 290 320 {}
N 420 470 420 430 {}
N 440 270 440 230 {}
N 450 430 450 320 {}
N 450 320 450 270 {}
N 600 490 600 320 {}
N 640 500 640 490 {}
N 720 430 750 430 {}
N 750 380 880 380 {}
N 740 270 750 270 {}
N 720 470 720 430 {}
N 740 270 740 230 {}
N 750 430 750 380 {}
N 750 380 750 270 {}
N 440 140 450 140 {}
N 740 140 750 140 {}
N 420 100 440 100 {}
N 730 100 750 100 {}
N 750 100 760 100 {}
N 440 90 450 90 {}
N 370 70 420 70 {}
N 440 70 730 70 {}
N 760 70 830 70 {}
N 420 100 420 70 {}
N 440 170 440 140 {}
N 440 100 440 90 {}
N 440 90 440 70 {}
N 450 140 450 90 {}
N 730 100 730 70 {}
N 740 170 740 140 {}
N 750 140 750 100 {}
N 750 100 750 90 {}
N 760 100 760 70 {}
