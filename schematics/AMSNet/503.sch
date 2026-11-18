v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 720 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 280 760 2 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 800 860 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1040 740 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 280 920 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 600 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 1280 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 1060 280 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 280 690 290 690 {}
N 280 660 290 660 {}
N 280 640 290 640 {}
N 290 600 790 600 {}
N 800 600 960 600 {}
N 790 590 800 590 {}
N 280 730 280 690 {}
N 280 660 280 640 {}
N 290 690 290 660 {}
N 290 640 290 600 {}
N 790 600 790 590 {}
N 800 690 800 600 {}
N 800 600 800 590 {}
N 280 920 290 920 {}
N 280 890 290 890 {}
N 280 850 290 850 {}
N 280 840 290 840 {}
N 1040 730 1050 730 {}
N 1000 670 1050 670 {}
N 280 890 280 850 {}
N 280 840 280 790 {}
N 290 920 290 890 {}
N 290 850 290 840 {}
N 800 860 800 750 {}
N 1000 670 1000 630 {}
N 1040 740 1040 730 {}
N 1050 730 1050 670 {}
N 1000 510 1050 510 {}
N 1050 470 1280 470 {}
N 1050 310 1060 310 {}
N 1000 570 1000 510 {}
N 1050 510 1050 470 {}
N 1050 470 1050 310 {}
N 1280 470 1280 460 {}
N 1050 250 1060 250 {}
N 1050 120 1060 120 {}
N 1050 250 1050 120 {}
