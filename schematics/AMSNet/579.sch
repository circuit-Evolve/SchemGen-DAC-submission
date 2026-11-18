v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 200 800 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 940 840 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 200 980 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 640 560 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 520 560 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 880 660 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 1100 480 0 0 {name="p_port_9_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 760 480 1 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 300 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 480 1 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_10_10" lab="VDD"}
N 900 810 940 810 {}
N 510 560 520 560 {}
N 630 560 640 560 {}
N 430 490 510 490 {}
N 630 490 710 490 {}
N 710 480 730 480 {}
N 200 980 200 830 {}
N 430 490 430 480 {}
N 510 560 510 490 {}
N 630 560 630 490 {}
N 710 490 710 480 {}
N 900 810 900 690 {}
N 940 840 940 810 {}
N 200 730 210 730 {}
N 210 670 270 670 {}
N 270 670 810 670 {}
N 810 660 860 660 {}
N 270 490 340 490 {}
N 340 480 370 480 {}
N 200 770 200 730 {}
N 210 730 210 670 {}
N 270 670 270 490 {}
N 340 490 340 480 {}
N 810 670 810 660 {}
N 900 590 940 590 {}
N 790 490 930 490 {}
N 950 490 1100 490 {}
N 930 480 940 480 {}
N 940 480 950 480 {}
N 790 490 790 480 {}
N 900 630 900 590 {}
N 930 490 930 480 {}
N 940 590 940 480 {}
N 940 480 940 330 {}
N 950 490 950 480 {}
N 1100 490 1100 480 {}
N 940 270 940 140 {}
