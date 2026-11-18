v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 700 300 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 700 760 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 700 920 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 500 920 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1080 920 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 720 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 320 0 0 {name="M_pmos_3_6"
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
C {devices/ipin.sym} 1320 520 0 0 {name="p_port_10_7" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 320 0 0 {name="p_port_7_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_9_9" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 1080 720 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 160 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 700 160 0 0 {name="l_vdd_12_12" lab="VDD"}
N 690 270 700 270 {}
N 460 250 500 250 {}
N 460 160 500 160 {}
N 650 160 690 160 {}
N 690 160 700 160 {}
N 450 140 460 140 {}
N 500 140 650 140 {}
N 700 140 880 140 {}
N 460 290 460 250 {}
N 460 160 460 140 {}
N 500 250 500 160 {}
N 500 160 500 140 {}
N 650 160 650 140 {}
N 690 270 690 160 {}
N 700 160 700 140 {}
N 690 730 700 730 {}
N 460 630 500 630 {}
N 500 520 690 520 {}
N 690 520 1080 520 {}
N 1080 520 1320 520 {}
N 460 410 500 410 {}
N 690 330 700 330 {}
N 460 690 460 630 {}
N 460 410 460 350 {}
N 500 630 500 520 {}
N 500 520 500 410 {}
N 690 730 690 520 {}
N 690 520 690 330 {}
N 1080 690 1080 520 {}
N 270 330 370 330 {}
N 270 320 280 320 {}
N 370 320 420 320 {}
N 270 330 270 320 {}
N 370 330 370 320 {}
N 270 720 280 720 {}
N 370 720 420 720 {}
N 270 710 370 710 {}
N 270 720 270 710 {}
N 370 720 370 710 {}
N 690 920 700 920 {}
N 460 790 500 790 {}
N 690 790 700 790 {}
N 460 790 460 750 {}
N 500 920 500 790 {}
N 690 920 690 790 {}
N 1080 920 1080 750 {}
