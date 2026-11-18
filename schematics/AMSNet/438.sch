v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 700 400 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 700 840 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 520 940 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 700 1000 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 200 880 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 740 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 880 620 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 520 360 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 200 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 520 200 0 0 {name="l_vdd_9_9" lab="VDD"}
N 510 330 520 330 {}
N 470 200 510 200 {}
N 510 200 520 200 {}
N 660 200 700 200 {}
N 450 170 470 170 {}
N 520 170 660 170 {}
N 700 170 760 170 {}
N 470 200 470 170 {}
N 510 330 510 200 {}
N 520 200 520 170 {}
N 660 200 660 170 {}
N 700 370 700 200 {}
N 700 200 700 170 {}
N 460 670 510 670 {}
N 510 620 700 620 {}
N 700 620 880 620 {}
N 510 390 520 390 {}
N 460 710 460 670 {}
N 510 670 510 620 {}
N 510 620 510 390 {}
N 700 810 700 620 {}
N 700 620 700 430 {}
N 510 940 520 940 {}
N 190 880 200 880 {}
N 460 820 510 820 {}
N 190 750 380 750 {}
N 380 740 420 740 {}
N 190 880 190 750 {}
N 380 750 380 740 {}
N 460 820 460 770 {}
N 510 940 510 820 {}
N 700 1010 700 1000 {}
N 700 1000 700 870 {}
