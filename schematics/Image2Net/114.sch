v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 580 960 0 0 {name="l_gnd_9_0" lab="GND"}
C {devices/npn.sym} 420 820 0 1 {name="Q_npn_1_1"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 740 820 0 0 {name="Q_npn_2_2"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 740 200 0 0 {name="M_pmos_10_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 180 0 0 {name="M_pmos_7_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 180 0 1 {name="M_pmos_8_5"
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
C {devices/ipin.sym} 1340 440 0 0 {name="p_port_11_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 40 940 0 0 {name="p_port_13_7" lab="GND"}
C {devices/ipin.sym} 1380 940 0 0 {name="p_port_14_8" lab="GND"}
C {sky130_fd_pr/res_generic_po.sym} 1200 680 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 980 760 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 380 580 2 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 180 760 2 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 580 340 3 0 {name="X_single_end_amp_0_13"}
C {devices/vdd.sym} 580 20 0 0 {name="l_vdd_12_14" lab="VDD"}
N 380 940 390 940 {}
N 580 940 600 940 {}
N 780 940 790 940 {}
N 1190 940 1200 940 {}
N 1370 940 1380 940 {}
N 40 930 180 930 {}
N 180 930 380 930 {}
N 390 930 580 930 {}
N 600 930 780 930 {}
N 790 930 990 930 {}
N 990 930 1190 930 {}
N 1200 930 1370 930 {}
N 760 890 790 890 {}
N 380 880 400 880 {}
N 980 830 990 830 {}
N 1190 710 1200 710 {}
N 40 940 40 930 {}
N 180 940 180 930 {}
N 180 930 180 790 {}
N 380 940 380 930 {}
N 380 930 380 880 {}
N 390 940 390 930 {}
N 400 880 400 850 {}
N 580 960 580 940 {}
N 580 940 580 930 {}
N 600 940 600 930 {}
N 760 890 760 850 {}
N 780 940 780 930 {}
N 790 940 790 930 {}
N 790 930 790 890 {}
N 980 830 980 790 {}
N 990 940 990 930 {}
N 990 930 990 830 {}
N 1190 940 1190 930 {}
N 1190 930 1190 710 {}
N 1200 940 1200 930 {}
N 1370 940 1370 930 {}
N 440 820 500 820 {}
N 380 760 400 760 {}
N 380 700 500 700 {}
N 380 760 380 700 {}
N 380 700 380 610 {}
N 400 790 400 760 {}
N 500 820 500 700 {}
N 380 150 420 150 {}
N 760 100 780 100 {}
N 780 100 790 100 {}
N 1160 100 1190 100 {}
N 380 70 390 70 {}
N 580 70 600 70 {}
N 780 70 790 70 {}
N 30 60 380 60 {}
N 380 60 580 60 {}
N 600 60 780 60 {}
N 790 60 1190 60 {}
N 1190 60 1390 60 {}
N 380 150 380 70 {}
N 380 70 380 60 {}
N 580 70 580 60 {}
N 580 60 580 20 {}
N 600 70 600 60 {}
N 760 170 760 100 {}
N 780 100 780 70 {}
N 780 70 780 60 {}
N 790 70 790 60 {}
N 1160 150 1160 100 {}
N 1190 100 1190 60 {}
N 1190 650 1200 650 {}
N 1190 440 1340 440 {}
N 1340 440 1350 440 {}
N 1160 260 1190 260 {}
N 1160 260 1160 210 {}
N 1190 650 1190 440 {}
N 1190 440 1190 260 {}
N 680 200 720 200 {}
N 460 180 580 180 {}
N 580 180 680 180 {}
N 1040 180 1120 180 {}
N 580 100 590 100 {}
N 590 90 1040 90 {}
N 580 260 580 180 {}
N 580 180 580 100 {}
N 590 100 590 90 {}
N 680 200 680 180 {}
N 1040 180 1040 90 {}
N 180 470 380 470 {}
N 380 470 530 470 {}
N 530 420 560 420 {}
N 380 210 420 210 {}
N 180 730 180 470 {}
N 380 550 380 470 {}
N 380 470 380 210 {}
N 530 470 530 420 {}
N 670 820 720 820 {}
N 760 750 780 750 {}
N 670 700 780 700 {}
N 780 700 790 700 {}
N 980 690 990 690 {}
N 640 470 780 470 {}
N 780 470 990 470 {}
N 600 430 640 430 {}
N 760 260 780 260 {}
N 600 430 600 420 {}
N 640 470 640 430 {}
N 670 820 670 700 {}
N 760 790 760 750 {}
N 760 260 760 230 {}
N 780 750 780 700 {}
N 780 700 780 470 {}
N 780 470 780 260 {}
N 980 730 980 690 {}
N 990 690 990 470 {}
