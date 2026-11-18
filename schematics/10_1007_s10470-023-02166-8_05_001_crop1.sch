v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 480 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1080 880 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 320 640 0 1 {name="M_nmos_bulk_0_2"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 720 640 0 0 {name="M_nmos_bulk_2_3"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 720 260 0 0 {name="M_pmos_bulk_1_4"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 300 260 0 1 {name="M_pmos_bulk_3_5"
W=1
L=0.15
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
C {devices/ipin.sym} 160 420 0 0 {name="p_port_6_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 880 500 0 0 {name="p_port_7_7" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 1280 480 2 0 {name="R_resistor2_10_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 100 0 0 {name="l_vdd_11_9" lab="VDD"}
N 1080 450 1090 450 {}
N 1280 420 1290 420 {}
N 250 260 260 260 {}
N 260 260 280 260 {}
N 740 260 760 260 {}
N 760 260 770 260 {}
N 260 230 280 230 {}
N 740 200 760 200 {}
N 260 100 760 100 {}
N 760 100 1090 100 {}
N 1090 100 1290 100 {}
N 260 260 260 230 {}
N 260 230 260 100 {}
N 740 230 740 200 {}
N 760 260 760 200 {}
N 760 200 760 100 {}
N 1090 450 1090 100 {}
N 1280 450 1280 420 {}
N 1290 420 1290 100 {}
N 1080 880 1090 880 {}
N 260 850 760 850 {}
N 760 850 1090 850 {}
N 1090 850 1290 850 {}
N 740 710 760 710 {}
N 740 690 760 690 {}
N 260 670 270 670 {}
N 270 670 300 670 {}
N 270 640 300 640 {}
N 740 640 760 640 {}
N 760 640 770 640 {}
N 1280 550 1290 550 {}
N 1080 510 1090 510 {}
N 260 850 260 670 {}
N 270 670 270 640 {}
N 740 710 740 690 {}
N 740 690 740 670 {}
N 760 850 760 710 {}
N 760 690 760 640 {}
N 1090 880 1090 850 {}
N 1090 850 1090 510 {}
N 1280 550 1280 510 {}
N 1290 850 1290 550 {}
N 600 650 650 650 {}
N 650 640 700 640 {}
N 260 610 300 610 {}
N 160 410 260 410 {}
N 260 410 600 410 {}
N 260 290 280 290 {}
N 600 260 700 260 {}
N 160 420 160 410 {}
N 260 610 260 410 {}
N 260 410 260 290 {}
N 600 650 600 410 {}
N 600 410 600 260 {}
N 650 650 650 640 {}
N 340 650 420 650 {}
N 740 580 760 580 {}
N 420 490 580 490 {}
N 610 490 760 490 {}
N 760 490 880 490 {}
N 580 480 590 480 {}
N 590 480 610 480 {}
N 740 320 760 320 {}
N 320 260 420 260 {}
N 340 650 340 640 {}
N 420 650 420 490 {}
N 420 490 420 260 {}
N 580 490 580 480 {}
N 590 480 590 470 {}
N 610 490 610 480 {}
N 740 610 740 580 {}
N 740 320 740 290 {}
N 760 580 760 490 {}
N 760 490 760 320 {}
N 880 500 880 490 {}
