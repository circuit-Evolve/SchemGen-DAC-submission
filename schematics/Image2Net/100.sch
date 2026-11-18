v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1400 1980 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 340 1980 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 400 360 0 1 {name="M_pmos_4_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 360 0 0 {name="M_pmos_8_3"
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
C {sky130_fd_pr/pnp_05v5.sym} 400 1740 0 1 {name="Q_pnp_2_4"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1340 1740 0 0 {name="Q_pnp_3_5"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 200 580 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 340 800 2 0 {name="R_resistor2_1_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1400 1320 2 0 {name="R_resistor2_9_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 860 840 1 1 {name="X_single_end_amp_0_9"}
C {devices/vdd.sym} 340 220 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1400 220 0 0 {name="l_vdd_11_11" lab="VDD"}
N 340 1910 530 1910 {}
N 1200 1910 1400 1910 {}
N 380 1790 440 1790 {}
N 1300 1790 1360 1790 {}
N 420 1750 440 1750 {}
N 440 1750 530 1750 {}
N 1200 1750 1260 1750 {}
N 1260 1740 1300 1740 {}
N 1300 1740 1320 1740 {}
N 340 1980 340 1910 {}
N 340 1910 340 1860 {}
N 380 1800 380 1790 {}
N 380 1790 380 1770 {}
N 420 1750 420 1740 {}
N 440 1790 440 1750 {}
N 530 1910 530 1750 {}
N 1200 1910 1200 1750 {}
N 1260 1750 1260 1740 {}
N 1300 1790 1300 1740 {}
N 1360 1800 1360 1790 {}
N 1360 1790 1360 1770 {}
N 1400 1980 1400 1910 {}
N 1400 1910 1400 1870 {}
N 340 1680 380 1680 {}
N 330 1090 340 1090 {}
N 340 1090 790 1090 {}
N 790 920 840 920 {}
N 340 1680 340 1090 {}
N 340 1090 340 830 {}
N 380 1710 380 1680 {}
N 790 1090 790 920 {}
N 1360 1620 1400 1620 {}
N 1360 1710 1360 1620 {}
N 1400 1620 1400 1350 {}
N 330 770 340 770 {}
N 200 590 330 590 {}
N 330 390 380 390 {}
N 200 590 200 580 {}
N 330 770 330 590 {}
N 330 590 330 390 {}
N 1390 1290 1400 1290 {}
N 930 1090 1390 1090 {}
N 880 990 930 990 {}
N 1340 460 1390 460 {}
N 880 990 880 920 {}
N 930 1090 930 990 {}
N 1340 460 1340 390 {}
N 1390 1290 1390 1090 {}
N 1390 1090 1390 460 {}
N 420 360 860 360 {}
N 860 360 1300 360 {}
N 860 760 860 360 {}
N 330 330 380 330 {}
N 1340 270 1390 270 {}
N 330 220 340 220 {}
N 1320 220 1390 220 {}
N 1390 220 1400 220 {}
N 340 180 1320 180 {}
N 330 330 330 220 {}
N 340 220 340 180 {}
N 1320 220 1320 180 {}
N 1340 330 1340 270 {}
N 1390 270 1390 220 {}
