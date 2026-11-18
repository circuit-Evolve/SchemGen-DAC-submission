v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 1060 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 540 260 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 800 1200 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 700 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 700 0 1 {name="M_nmos_3_4"
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
C {devices/ipin.sym} 1260 700 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 380 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 700 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1180 460 0 0 {name="p_port_9_8" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1080 280 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1080 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 800 990 810 990 {}
N 530 830 810 830 {}
N 810 830 1080 830 {}
N 480 780 530 780 {}
N 1080 730 1120 730 {}
N 480 780 480 730 {}
N 530 830 530 780 {}
N 800 1030 800 990 {}
N 810 990 810 830 {}
N 1080 830 1080 730 {}
N 800 1200 810 1200 {}
N 800 1130 810 1130 {}
N 800 1130 800 1090 {}
N 810 1200 810 1130 {}
N 1190 720 1280 720 {}
N 1160 700 1190 700 {}
N 1260 700 1280 700 {}
N 1280 700 1290 700 {}
N 1190 720 1190 700 {}
N 1280 720 1280 700 {}
N 480 630 530 630 {}
N 370 460 380 460 {}
N 380 460 530 460 {}
N 530 460 540 460 {}
N 530 290 540 290 {}
N 480 670 480 630 {}
N 530 630 530 460 {}
N 530 460 530 290 {}
N 310 710 400 710 {}
N 310 700 320 700 {}
N 400 700 440 700 {}
N 310 710 310 700 {}
N 400 710 400 700 {}
N 1080 670 1120 670 {}
N 1080 460 1180 460 {}
N 1080 670 1080 460 {}
N 1080 460 1080 310 {}
N 530 230 540 230 {}
N 490 120 530 120 {}
N 530 120 540 120 {}
N 1040 120 1080 120 {}
N 480 100 490 100 {}
N 540 100 1040 100 {}
N 1080 100 1140 100 {}
N 490 120 490 100 {}
N 530 230 530 120 {}
N 540 120 540 100 {}
N 1040 120 1040 100 {}
N 1080 250 1080 120 {}
N 1080 120 1080 100 {}
