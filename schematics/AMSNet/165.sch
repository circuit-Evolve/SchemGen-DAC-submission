v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 420 920 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 800 860 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 720 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 300 0 0 {name="M_pmos_0_3"
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
C {sky130_fd_pr/res_generic_po.sym} 240 480 1 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 420 140 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 800 680 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 380 890 420 890 {}
N 380 890 380 750 {}
N 420 920 420 890 {}
N 800 860 800 710 {}
N 380 220 420 220 {}
N 380 270 380 220 {}
N 420 220 420 140 {}
N 420 140 420 130 {}
N 380 660 420 660 {}
N 620 500 630 500 {}
N 270 490 410 490 {}
N 430 490 620 490 {}
N 620 490 800 490 {}
N 410 480 420 480 {}
N 420 480 430 480 {}
N 620 470 630 470 {}
N 380 370 420 370 {}
N 270 490 270 480 {}
N 380 690 380 660 {}
N 380 370 380 330 {}
N 410 490 410 480 {}
N 420 660 420 480 {}
N 420 480 420 370 {}
N 430 490 430 480 {}
N 620 500 620 490 {}
N 620 490 620 470 {}
N 630 510 630 500 {}
N 630 470 630 460 {}
N 800 650 800 490 {}
N 100 740 290 740 {}
N 290 720 340 720 {}
N 110 490 180 490 {}
N 100 480 110 480 {}
N 180 480 210 480 {}
N 290 300 340 300 {}
N 100 290 290 290 {}
N 100 740 100 480 {}
N 100 480 100 290 {}
N 110 490 110 480 {}
N 180 490 180 480 {}
N 290 740 290 720 {}
N 290 300 290 290 {}
