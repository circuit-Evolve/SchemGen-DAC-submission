v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 480 360 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 460 1400 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 740 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 240 740 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 820 560 0 0 {name="p_port_6_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 600 760 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 160 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 480 1240 0 0 {name="V_voltage_2_7" value=3 savecurrent=false}
N 470 330 480 330 {}
N 470 160 480 160 {}
N 470 330 470 160 {}
N 590 730 600 730 {}
N 420 670 470 670 {}
N 470 560 590 560 {}
N 590 560 820 560 {}
N 470 390 480 390 {}
N 420 710 420 670 {}
N 470 670 470 560 {}
N 470 560 470 390 {}
N 590 730 590 560 {}
N 460 1300 480 1300 {}
N 460 1400 460 1300 {}
N 480 1300 480 1270 {}
N 470 1210 480 1210 {}
N 470 930 590 930 {}
N 420 820 470 820 {}
N 590 790 600 790 {}
N 420 820 420 770 {}
N 470 1210 470 930 {}
N 470 930 470 820 {}
N 590 930 590 790 {}
N 240 750 340 750 {}
N 340 740 380 740 {}
N 240 750 240 740 {}
N 340 750 340 740 {}
