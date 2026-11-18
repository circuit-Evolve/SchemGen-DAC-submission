v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 300 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 300 1120 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 920 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 480 480 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 300 620 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 300 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 300 250 300 140 {}
N 300 480 480 480 {}
N 300 590 300 480 {}
N 300 480 300 310 {}
N 260 1090 300 1090 {}
N 260 1090 260 950 {}
N 300 1120 300 1090 {}
N 110 930 170 930 {}
N 170 920 220 920 {}
N 260 850 300 850 {}
N 110 800 300 800 {}
N 110 930 110 800 {}
N 170 930 170 920 {}
N 260 890 260 850 {}
N 300 850 300 800 {}
N 300 800 300 650 {}
