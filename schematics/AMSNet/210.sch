v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1040 1260 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1400 700 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 700 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 560 460 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1500 460 0 0 {name="p_port_7_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 380 700 0 0 {name="p_port_8_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1040 1080 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1340 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 280 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 740 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1340 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1030 1260 1040 1260 {}
N 1030 1110 1040 1110 {}
N 1030 1260 1030 1110 {}
N 1030 1050 1040 1050 {}
N 730 830 1030 830 {}
N 1030 830 1340 830 {}
N 680 780 730 780 {}
N 1340 730 1380 730 {}
N 680 780 680 730 {}
N 730 830 730 780 {}
N 1030 1050 1030 830 {}
N 1340 830 1340 730 {}
N 720 220 730 220 {}
N 680 120 730 120 {}
N 730 120 740 120 {}
N 1290 120 1340 120 {}
N 670 100 680 100 {}
N 740 100 1290 100 {}
N 1340 100 1390 100 {}
N 680 120 680 100 {}
N 720 250 720 220 {}
N 730 220 730 120 {}
N 740 120 740 100 {}
N 1290 120 1290 100 {}
N 1340 250 1340 120 {}
N 1340 120 1340 100 {}
N 1340 670 1380 670 {}
N 1340 460 1500 460 {}
N 1340 670 1340 460 {}
N 1340 460 1340 310 {}
N 680 630 730 630 {}
N 560 460 730 460 {}
N 720 340 730 340 {}
N 680 670 680 630 {}
N 720 340 720 310 {}
N 730 630 730 460 {}
N 730 460 730 340 {}
N 480 950 1520 950 {}
N 380 710 480 710 {}
N 480 710 490 710 {}
N 490 710 600 710 {}
N 1420 710 1520 710 {}
N 600 700 640 700 {}
N 380 710 380 700 {}
N 480 950 480 710 {}
N 490 710 490 700 {}
N 600 710 600 700 {}
N 1420 710 1420 700 {}
N 1520 950 1520 710 {}
