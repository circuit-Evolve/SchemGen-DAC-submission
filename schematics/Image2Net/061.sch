v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/diode.sym} 400 1200 2 0 {name="D_diode_6_0"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 1200 1340 2 0 {name="D_diode_7_1"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/gnd.sym} 800 1420 0 0 {name="l_gnd_10_2" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1140 380 0 0 {name="M_pmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 380 0 1 {name="M_pmos_5_4"
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
C {sky130_fd_pr/res_generic_po.sym} 1440 1260 2 0 {name="R_resistor2_1_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 160 1260 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 1120 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 800 680 3 0 {name="X_single_end_amp_0_8"}
C {devices/vdd.sym} 800 120 0 0 {name="l_vdd_9_9" lab="VDD"}
C {devices/vsource.sym} 880 880 0 0 {name="V_voltage_8_10" value=3 savecurrent=false}
N 400 1170 410 1170 {}
N 160 1140 170 1140 {}
N 410 1000 430 1000 {}
N 170 990 410 990 {}
N 430 990 730 990 {}
N 730 760 780 760 {}
N 410 410 440 410 {}
N 160 1230 160 1140 {}
N 170 1140 170 990 {}
N 410 1170 410 1000 {}
N 410 1000 410 990 {}
N 410 990 410 410 {}
N 430 1000 430 990 {}
N 730 990 730 760 {}
N 170 1430 400 1430 {}
N 420 1430 780 1430 {}
N 780 1430 1200 1430 {}
N 1210 1430 1440 1430 {}
N 400 1420 410 1420 {}
N 410 1420 420 1420 {}
N 1200 1420 1210 1420 {}
N 1440 1420 1450 1420 {}
N 780 1400 800 1400 {}
N 160 1360 170 1360 {}
N 1440 1360 1450 1360 {}
N 400 1240 410 1240 {}
N 160 1360 160 1290 {}
N 170 1430 170 1360 {}
N 400 1430 400 1420 {}
N 400 1240 400 1230 {}
N 410 1420 410 1240 {}
N 420 1430 420 1420 {}
N 780 1430 780 1400 {}
N 800 1420 800 1400 {}
N 800 1400 800 1390 {}
N 1200 1430 1200 1420 {}
N 1200 1420 1200 1370 {}
N 1210 1430 1210 1420 {}
N 1440 1430 1440 1420 {}
N 1440 1360 1440 1290 {}
N 1450 1420 1450 1360 {}
N 1440 1140 1450 1140 {}
N 1200 1000 1220 1000 {}
N 1440 1000 1450 1000 {}
N 880 990 1200 990 {}
N 1220 990 1440 990 {}
N 1160 450 1200 450 {}
N 880 990 880 910 {}
N 1160 450 1160 410 {}
N 1200 1090 1200 1000 {}
N 1200 1000 1200 990 {}
N 1200 990 1200 450 {}
N 1220 1000 1220 990 {}
N 1440 1230 1440 1140 {}
N 1440 1000 1440 990 {}
N 1450 1140 1450 1000 {}
N 1200 1310 1200 1150 {}
N 820 810 880 810 {}
N 820 810 820 760 {}
N 880 850 880 810 {}
N 800 480 810 480 {}
N 480 380 810 380 {}
N 810 380 1120 380 {}
N 800 600 800 480 {}
N 810 480 810 380 {}
N 410 350 440 350 {}
N 1160 300 1200 300 {}
N 410 120 800 120 {}
N 800 120 1200 120 {}
N 410 350 410 120 {}
N 800 150 800 120 {}
N 1160 350 1160 300 {}
N 1200 300 1200 120 {}
