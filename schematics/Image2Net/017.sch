v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1120 0 0 {name="l_gnd_12_0" lab="GND"}
C {devices/gnd.sym} 200 1140 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 460 1120 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 740 1120 0 0 {name="l_gnd_15_3" lab="GND"}
C {devices/gnd.sym} 860 1120 0 0 {name="l_gnd_16_4" lab="GND"}
C {devices/gnd.sym} 1400 1120 0 0 {name="l_gnd_17_5" lab="GND"}
C {devices/gnd.sym} 320 1120 0 0 {name="l_gnd_18_6" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1360 180 0 0 {name="M_pmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 180 0 1 {name="M_pmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 180 0 1 {name="M_pmos_cross_0_9"
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
C {sky130_fd_pr/pnp_05v5.sym} 400 960 0 0 {name="Q_pnp_4_10"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 820 960 0 0 {name="Q_pnp_5_11"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 1540 520 0 0 {name="p_port_22_12" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 1060 700 2 0 {name="R_resistor2_10_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 200 700 2 0 {name="R_resistor2_11_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1080 440 2 0 {name="R_resistor2_6_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1400 700 2 0 {name="R_resistor2_7_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 200 440 2 0 {name="R_resistor2_8_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 860 760 2 0 {name="R_resistor2_9_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 660 360 1 1 {name="X_single_end_amp_1_19"}
C {devices/vdd.sym} 1400 60 0 0 {name="l_vdd_19_20" lab="VDD"}
C {devices/vdd.sym} 460 60 0 0 {name="l_vdd_20_21" lab="VDD"}
N 190 1140 200 1140 {}
N 320 1130 330 1130 {}
N 1070 1120 1080 1120 {}
N 420 1040 460 1040 {}
N 840 1040 860 1040 {}
N 330 970 360 970 {}
N 740 970 770 970 {}
N 360 960 380 960 {}
N 770 960 800 960 {}
N 1060 760 1070 760 {}
N 190 730 200 730 {}
N 190 1140 190 730 {}
N 320 1130 320 1120 {}
N 330 1130 330 970 {}
N 360 970 360 960 {}
N 420 1040 420 990 {}
N 460 1130 460 1120 {}
N 460 1120 460 1040 {}
N 740 1130 740 1120 {}
N 740 1120 740 970 {}
N 770 970 770 960 {}
N 840 1040 840 990 {}
N 860 1130 860 1120 {}
N 860 1120 860 1040 {}
N 1060 760 1060 730 {}
N 1070 1120 1070 760 {}
N 1400 1120 1400 730 {}
N 420 900 450 900 {}
N 190 410 200 410 {}
N 190 350 450 350 {}
N 450 210 480 210 {}
N 190 410 190 350 {}
N 420 930 420 900 {}
N 450 900 450 350 {}
N 450 350 450 210 {}
N 450 150 480 150 {}
N 840 120 860 120 {}
N 1380 120 1400 120 {}
N 430 60 450 60 {}
N 450 60 460 60 {}
N 1380 60 1400 60 {}
N 410 50 430 50 {}
N 460 50 860 50 {}
N 860 50 880 50 {}
N 890 50 1380 50 {}
N 1400 50 1430 50 {}
N 430 60 430 50 {}
N 450 150 450 60 {}
N 460 60 460 50 {}
N 840 150 840 120 {}
N 860 120 860 50 {}
N 1380 150 1380 120 {}
N 1380 60 1380 50 {}
N 1400 120 1400 60 {}
N 1400 60 1400 50 {}
N 520 190 660 190 {}
N 660 190 770 190 {}
N 870 190 1310 190 {}
N 770 180 870 180 {}
N 870 180 880 180 {}
N 1310 180 1340 180 {}
N 520 190 520 180 {}
N 660 280 660 190 {}
N 770 190 770 180 {}
N 870 190 870 180 {}
N 1310 190 1310 180 {}
N 1070 410 1080 410 {}
N 860 360 870 360 {}
N 860 350 1070 350 {}
N 840 250 860 250 {}
N 840 250 840 210 {}
N 860 730 860 360 {}
N 860 360 860 350 {}
N 860 350 860 250 {}
N 1070 410 1070 350 {}
N 840 900 860 900 {}
N 840 930 840 900 {}
N 860 900 860 790 {}
N 1400 510 1540 510 {}
N 1380 240 1400 240 {}
N 1380 240 1380 210 {}
N 1400 670 1400 510 {}
N 1400 510 1400 240 {}
N 1540 520 1540 510 {}
N 1060 640 1070 640 {}
N 690 560 1070 560 {}
N 1070 470 1080 470 {}
N 680 450 690 450 {}
N 680 450 680 440 {}
N 690 560 690 450 {}
N 1060 670 1060 640 {}
N 1070 640 1070 560 {}
N 1070 560 1070 470 {}
N 190 670 200 670 {}
N 190 560 630 560 {}
N 190 470 200 470 {}
N 630 440 640 440 {}
N 190 670 190 560 {}
N 190 560 190 470 {}
N 630 560 630 440 {}
