v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 780 0 0 {name="I_current_0_0" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 380 740 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 220 740 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 880 540 0 0 {name="p_port_4_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 460 300 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 400 650 450 650 {}
N 450 540 640 540 {}
N 640 540 880 540 {}
N 450 330 460 330 {}
N 400 710 400 650 {}
N 450 650 450 540 {}
N 450 540 450 330 {}
N 640 750 640 540 {}
N 450 930 640 930 {}
N 400 810 450 810 {}
N 400 810 400 770 {}
N 450 1050 450 930 {}
N 450 930 450 810 {}
N 640 930 640 810 {}
N 310 740 360 740 {}
N 220 730 310 730 {}
N 220 740 220 730 {}
N 310 740 310 730 {}
N 450 270 460 270 {}
N 450 140 460 140 {}
N 450 270 450 140 {}
