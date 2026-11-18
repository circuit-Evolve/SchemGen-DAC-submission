v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 620 1000 0 0 {name="l_gnd_6_0" lab="GND"}
C {devices/npn.sym} 600 580 0 0 {name="Q_npn_4_1"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 260 580 0 1 {name="Q_npn_5_2"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 580 180 0 0 {name="M_pmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 180 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/res_generic_po.sym} 620 900 2 0 {name="R_resistor2_1_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 620 700 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 80 0 0 {name="l_vdd_7_7" lab="VDD"}
N 620 1000 620 930 {}
N 280 580 430 580 {}
N 430 580 580 580 {}
N 230 520 240 520 {}
N 230 400 430 400 {}
N 230 210 260 210 {}
N 230 520 230 400 {}
N 230 400 230 210 {}
N 240 550 240 520 {}
N 430 580 430 400 {}
N 230 150 260 150 {}
N 600 130 620 130 {}
N 420 100 440 100 {}
N 230 30 420 30 {}
N 420 30 620 30 {}
N 230 150 230 30 {}
N 420 100 420 30 {}
N 440 110 440 100 {}
N 440 100 440 80 {}
N 600 150 600 130 {}
N 620 130 620 30 {}
N 430 340 620 340 {}
N 600 240 620 240 {}
N 300 190 430 190 {}
N 430 190 550 190 {}
N 550 180 560 180 {}
N 300 190 300 180 {}
N 430 340 430 190 {}
N 550 190 550 180 {}
N 600 240 600 210 {}
N 620 550 620 340 {}
N 620 340 620 240 {}
N 240 800 620 800 {}
N 230 790 240 790 {}
N 230 640 240 640 {}
N 230 790 230 640 {}
N 230 640 230 630 {}
N 240 800 240 790 {}
N 240 640 240 610 {}
N 620 870 620 800 {}
N 620 800 620 730 {}
N 620 670 620 610 {}
