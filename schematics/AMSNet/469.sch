v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 420 680 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 420 320 0 0 {name="I_current_1_1" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 660 640 0 1 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 820 640 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 260 880 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 880 460 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 600 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 420 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 410 650 420 650 {}
N 600 610 640 610 {}
N 410 490 600 490 {}
N 410 460 420 460 {}
N 600 460 880 460 {}
N 410 350 420 350 {}
N 410 650 410 490 {}
N 410 490 410 460 {}
N 410 460 410 350 {}
N 600 610 600 490 {}
N 600 490 600 460 {}
N 600 460 600 310 {}
N 250 890 410 890 {}
N 410 890 600 890 {}
N 250 880 260 880 {}
N 410 710 420 710 {}
N 600 670 640 670 {}
N 250 890 250 880 {}
N 410 890 410 710 {}
N 600 890 600 670 {}
N 410 290 420 290 {}
N 370 120 410 120 {}
N 410 120 420 120 {}
N 560 120 600 120 {}
N 360 100 370 100 {}
N 420 100 560 100 {}
N 600 100 650 100 {}
N 370 120 370 100 {}
N 410 290 410 120 {}
N 420 120 420 100 {}
N 560 120 560 100 {}
N 600 250 600 120 {}
N 600 120 600 100 {}
N 680 640 820 640 {}
