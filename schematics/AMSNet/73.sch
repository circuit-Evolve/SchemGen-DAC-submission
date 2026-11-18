v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 420 1000 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 680 400 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 380 400 0 0 {name="M_nmos_1_2"
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
C {devices/vdd.sym} 420 160 0 0 {name="l_vdd_3_3" lab="VDD"}
C {devices/vdd.sym} 180 160 0 0 {name="l_vdd_4_4" lab="VDD"}
C {devices/vsource.sym} 420 820 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
N 400 400 430 400 {}
N 430 380 680 380 {}
N 420 1000 420 850 {}
N 430 400 430 380 {}
N 680 400 680 380 {}
N 680 380 680 370 {}
N 330 400 340 400 {}
N 340 400 360 400 {}
N 340 350 400 350 {}
N 400 190 420 190 {}
N 180 190 180 160 {}
N 340 400 340 350 {}
N 400 370 400 350 {}
N 400 350 400 190 {}
N 420 190 420 160 {}
N 400 760 420 760 {}
N 400 760 400 430 {}
N 420 790 420 760 {}
