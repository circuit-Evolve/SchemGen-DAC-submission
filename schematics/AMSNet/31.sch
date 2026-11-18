v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 600 760 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 600 920 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1060 580 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 400 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 380 400 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 740 400 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 1060 400 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 600 680 610 680 {}
N 610 580 740 580 {}
N 560 470 610 470 {}
N 560 470 560 430 {}
N 600 730 600 680 {}
N 610 680 610 580 {}
N 610 580 610 470 {}
N 740 580 740 430 {}
N 600 910 610 910 {}
N 600 830 610 830 {}
N 600 920 600 910 {}
N 600 830 600 790 {}
N 610 910 610 830 {}
N 1060 580 1060 430 {}
N 1050 370 1060 370 {}
N 560 310 610 310 {}
N 610 200 740 200 {}
N 740 200 1050 200 {}
N 560 370 560 310 {}
N 610 310 610 200 {}
N 740 370 740 200 {}
N 1050 370 1050 200 {}
N 470 400 520 400 {}
N 380 390 470 390 {}
N 380 400 380 390 {}
N 470 400 470 390 {}
