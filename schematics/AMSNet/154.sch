v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 660 740 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 360 0 0 {name="M_pmos_1_1"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 500 360 0 0 {name="p_port_3_2" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 500 740 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 900 540 0 0 {name="p_port_5_4" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 300 920 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 480 920 1 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 200 0 0 {name="l_vdd_7_7" lab="VDD"}
N 680 660 720 660 {}
N 720 550 890 550 {}
N 890 540 900 540 {}
N 680 430 720 430 {}
N 680 710 680 660 {}
N 680 430 680 390 {}
N 720 660 720 550 {}
N 720 550 720 430 {}
N 890 550 890 540 {}
N 510 930 720 930 {}
N 680 820 720 820 {}
N 510 930 510 920 {}
N 680 820 680 770 {}
N 720 930 720 820 {}
N 300 930 420 930 {}
N 420 920 450 920 {}
N 300 930 300 920 {}
N 420 930 420 920 {}
N 680 280 720 280 {}
N 680 330 680 280 {}
N 720 280 720 200 {}
N 490 740 500 740 {}
N 500 740 640 740 {}
N 490 360 500 360 {}
N 500 360 640 360 {}
