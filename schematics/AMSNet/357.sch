v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 500 340 0 0 {name="I_current_0_0" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 440 740 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 280 740 0 0 {name="p_port_3_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 500 1040 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 640 740 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 500 310 500 140 {}
N 630 710 640 710 {}
N 460 660 500 660 {}
N 500 550 630 550 {}
N 460 710 460 660 {}
N 500 660 500 550 {}
N 500 550 500 370 {}
N 630 710 630 550 {}
N 500 930 630 930 {}
N 460 820 500 820 {}
N 630 770 640 770 {}
N 460 820 460 770 {}
N 500 1040 500 930 {}
N 500 930 500 820 {}
N 630 930 630 770 {}
N 270 740 280 740 {}
N 280 740 420 740 {}
