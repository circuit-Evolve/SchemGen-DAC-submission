v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 380 720 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 380 860 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 680 720 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 320 300 0 0 {name="M_nmos_1_3"
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
C {devices/vdd.sym} 380 120 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vsource.sym} 680 560 0 0 {name="V_voltage_2_5" value=3 savecurrent=false}
N 340 660 380 660 {}
N 340 660 340 330 {}
N 380 690 380 660 {}
N 370 860 380 860 {}
N 370 750 380 750 {}
N 370 860 370 750 {}
N 680 720 680 590 {}
N 370 420 680 420 {}
N 340 300 370 300 {}
N 370 420 370 300 {}
N 680 530 680 420 {}
N 270 300 280 300 {}
N 280 300 300 300 {}
N 280 250 340 250 {}
N 340 150 380 150 {}
N 280 300 280 250 {}
N 340 270 340 250 {}
N 340 250 340 150 {}
N 380 150 380 120 {}
