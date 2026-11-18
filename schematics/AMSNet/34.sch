v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 740 400 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 480 760 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 340 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 900 160 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 340 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 740 280 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 480 580 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 730 400 740 400 {}
N 730 310 740 310 {}
N 480 760 480 610 {}
N 730 400 730 310 {}
N 480 520 490 520 {}
N 440 410 490 410 {}
N 440 410 440 370 {}
N 480 550 480 520 {}
N 490 520 490 410 {}
N 440 260 490 260 {}
N 730 250 740 250 {}
N 890 160 900 160 {}
N 490 150 730 150 {}
N 730 150 890 150 {}
N 440 310 440 260 {}
N 490 260 490 150 {}
N 730 250 730 150 {}
N 890 160 890 150 {}
N 260 340 400 340 {}
