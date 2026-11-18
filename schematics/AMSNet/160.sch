v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 940 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 560 380 0 0 {name="M_pmos_0_1"
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
C {sky130_fd_pr/res_generic_po.sym} 380 500 1 0 {name="R_resistor2_2_2"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 260 240 2 0 {name="R_resistor2_3_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 140 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vdd.sym} 280 120 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 640 760 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 640 940 640 790 {}
N 580 300 630 300 {}
N 260 140 300 140 {}
N 590 140 630 140 {}
N 630 140 640 140 {}
N 280 120 300 120 {}
N 300 120 590 120 {}
N 640 120 690 120 {}
N 260 210 260 140 {}
N 300 140 300 120 {}
N 580 350 580 300 {}
N 590 140 590 120 {}
N 630 300 630 140 {}
N 640 140 640 120 {}
N 630 730 640 730 {}
N 410 500 630 500 {}
N 630 500 640 500 {}
N 580 450 630 450 {}
N 580 450 580 410 {}
N 630 730 630 500 {}
N 630 500 630 450 {}
N 250 500 350 500 {}
N 490 380 540 380 {}
N 250 370 490 370 {}
N 250 270 260 270 {}
N 250 500 250 370 {}
N 250 370 250 270 {}
N 490 380 490 370 {}
