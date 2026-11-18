v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 540 780 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 540 940 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 860 1000 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 420 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 300 420 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1020 600 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 860 800 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 200 0 0 {name="l_vdd_7_7" lab="VDD"}
N 540 600 860 600 {}
N 860 600 1020 600 {}
N 480 490 540 490 {}
N 480 490 480 450 {}
N 540 750 540 600 {}
N 540 600 540 490 {}
N 860 770 860 600 {}
N 540 940 540 810 {}
N 860 1000 860 830 {}
N 480 330 540 330 {}
N 480 390 480 330 {}
N 540 330 540 200 {}
N 540 200 540 190 {}
N 400 420 440 420 {}
N 300 410 400 410 {}
N 300 420 300 410 {}
N 400 420 400 410 {}
