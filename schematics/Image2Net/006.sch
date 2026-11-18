v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/npn.sym} 680 920 0 0 {name="Q_npn_4_0"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 100 920 0 1 {name="Q_npn_5_1"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 1020 920 0 0 {name="Q_npn_9_2"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 120 240 0 1 {name="M_pmos_6_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 240 0 0 {name="M_pmos_7_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 240 0 0 {name="M_pmos_8_5"
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
C {devices/ipin.sym} 1280 520 0 0 {name="p_port_10_6" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1240 820 0 0 {name="R_resistor2_1_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 720 2 0 {name="R_resistor2_2_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1060 720 0 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 400 460 3 0 {name="X_single_end_amp_0_10"}
N 70 1090 240 1090 {}
N 250 1090 550 1090 {}
N 570 1090 710 1090 {}
N 730 1090 880 1090 {}
N 900 1090 1040 1090 {}
N 1060 1090 1230 1090 {}
N 240 1080 250 1080 {}
N 550 1080 560 1080 {}
N 560 1080 570 1080 {}
N 710 1080 720 1080 {}
N 720 1080 730 1080 {}
N 880 1080 890 1080 {}
N 890 1080 900 1080 {}
N 1040 1080 1050 1080 {}
N 1050 1080 1060 1080 {}
N 70 980 80 980 {}
N 700 980 720 980 {}
N 1040 980 1050 980 {}
N 120 920 240 920 {}
N 560 920 660 920 {}
N 890 920 1000 920 {}
N 1230 850 1240 850 {}
N 70 1090 70 980 {}
N 80 980 80 950 {}
N 240 1090 240 1080 {}
N 240 1080 240 920 {}
N 250 1090 250 1080 {}
N 550 1090 550 1080 {}
N 560 1080 560 920 {}
N 570 1090 570 1080 {}
N 700 980 700 950 {}
N 710 1090 710 1080 {}
N 720 1080 720 980 {}
N 730 1090 730 1080 {}
N 880 1090 880 1080 {}
N 890 1080 890 920 {}
N 900 1090 900 1080 {}
N 1040 1090 1040 1080 {}
N 1040 980 1040 950 {}
N 1050 1080 1050 980 {}
N 1060 1090 1060 1080 {}
N 1230 1090 1230 850 {}
N 700 850 720 850 {}
N 700 890 700 850 {}
N 720 850 720 750 {}
N 70 210 100 210 {}
N 680 160 720 160 {}
N 1020 160 1050 160 {}
N 70 70 720 70 {}
N 720 70 1050 70 {}
N 70 210 70 70 {}
N 680 210 680 160 {}
N 720 160 720 70 {}
N 1020 210 1020 160 {}
N 1050 160 1050 70 {}
N 560 340 920 340 {}
N 140 240 400 240 {}
N 400 240 560 240 {}
N 560 240 640 240 {}
N 920 240 980 240 {}
N 400 380 400 240 {}
N 560 340 560 240 {}
N 920 340 920 240 {}
N 450 610 720 610 {}
N 420 560 450 560 {}
N 680 310 720 310 {}
N 420 560 420 540 {}
N 450 610 450 560 {}
N 680 310 680 270 {}
N 720 690 720 610 {}
N 720 610 720 310 {}
N 1230 790 1240 790 {}
N 1050 690 1060 690 {}
N 1050 530 1230 530 {}
N 1230 530 1280 530 {}
N 1280 530 1290 530 {}
N 1020 310 1050 310 {}
N 1020 310 1020 270 {}
N 1050 690 1050 530 {}
N 1050 530 1050 310 {}
N 1230 790 1230 530 {}
N 1280 530 1280 520 {}
N 1040 850 1050 850 {}
N 1050 750 1060 750 {}
N 1040 890 1040 850 {}
N 1050 850 1050 750 {}
N 70 860 80 860 {}
N 70 610 340 610 {}
N 340 540 380 540 {}
N 70 270 100 270 {}
N 70 860 70 610 {}
N 70 610 70 270 {}
N 80 890 80 860 {}
N 340 610 340 540 {}
