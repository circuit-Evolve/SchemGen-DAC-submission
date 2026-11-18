v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1080 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 520 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 640 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 240 640 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 940 820 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 480 940 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 280 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 470 1080 480 1080 {}
N 470 970 480 970 {}
N 470 1080 470 970 {}
N 800 440 840 440 {}
N 470 250 480 250 {}
N 470 120 480 120 {}
N 790 120 840 120 {}
N 480 90 790 90 {}
N 840 90 890 90 {}
N 470 250 470 120 {}
N 470 120 470 110 {}
N 480 120 480 90 {}
N 790 120 790 90 {}
N 800 490 800 440 {}
N 840 440 840 120 {}
N 840 120 840 90 {}
N 420 560 470 560 {}
N 700 520 760 520 {}
N 470 510 700 510 {}
N 470 310 480 310 {}
N 420 610 420 560 {}
N 470 560 470 510 {}
N 470 510 470 310 {}
N 700 520 700 510 {}
N 470 910 480 910 {}
N 470 820 840 820 {}
N 840 820 940 820 {}
N 420 710 470 710 {}
N 800 590 840 590 {}
N 420 710 420 670 {}
N 470 910 470 820 {}
N 470 820 470 710 {}
N 800 590 800 550 {}
N 840 820 840 590 {}
N 240 640 380 640 {}
