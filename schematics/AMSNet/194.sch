v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 1080 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 640 1220 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 720 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 720 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 240 960 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 240 720 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 820 300 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 300 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 460 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 460 840 640 840 {}
N 640 840 830 840 {}
N 420 790 460 790 {}
N 830 750 880 750 {}
N 420 790 420 750 {}
N 460 840 460 790 {}
N 640 1050 640 840 {}
N 830 840 830 750 {}
N 640 1220 640 1110 {}
N 240 720 380 720 {}
N 820 230 830 230 {}
N 820 130 830 130 {}
N 790 120 820 120 {}
N 460 110 790 110 {}
N 820 110 880 110 {}
N 460 270 460 120 {}
N 460 120 460 110 {}
N 790 120 790 110 {}
N 820 270 820 230 {}
N 820 130 820 120 {}
N 820 120 820 110 {}
N 830 230 830 130 {}
N 830 690 880 690 {}
N 820 350 830 350 {}
N 820 350 820 330 {}
N 830 690 830 350 {}
N 420 640 460 640 {}
N 420 690 420 640 {}
N 460 640 460 330 {}
N 240 960 1010 960 {}
N 920 720 1010 720 {}
N 1010 960 1010 720 {}
