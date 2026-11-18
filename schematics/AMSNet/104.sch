v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 960 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 760 920 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 420 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 780 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 300 800 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 440 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 920 620 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 760 800 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 220 0 0 {name="l_vdd_8_8" lab="VDD"}
N 480 930 520 930 {}
N 480 930 480 810 {}
N 520 960 520 930 {}
N 760 920 760 830 {}
N 480 720 520 720 {}
N 520 610 760 610 {}
N 760 610 920 610 {}
N 480 500 520 500 {}
N 480 750 480 720 {}
N 480 500 480 450 {}
N 520 720 520 610 {}
N 520 610 520 500 {}
N 760 770 760 610 {}
N 920 620 920 610 {}
N 480 350 520 350 {}
N 480 390 480 350 {}
N 520 350 520 220 {}
N 290 440 300 440 {}
N 290 430 390 430 {}
N 390 420 440 420 {}
N 290 440 290 430 {}
N 390 430 390 420 {}
N 300 800 390 800 {}
N 390 780 440 780 {}
N 390 800 390 780 {}
