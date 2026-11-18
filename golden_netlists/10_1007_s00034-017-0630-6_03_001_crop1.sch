v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 350 230 520 230 {lab=#net1}
N 310 260 310 550 {lab=#net1}
N 280 550 310 550 {lab=#net1}
N 280 610 280 660 {lab=#net2}
N 280 660 580 660 {lab=#net2}
N 580 660 590 660 {lab=#net2}
N 590 610 590 660 {lab=#net2}
N 425 660 425 870 {lab=#net2}
N 560 260 560 550 {lab=#net3}
N 560 550 590 550 {lab=#net3}
N 560 350 920 350 {lab=#net3}
N 345 900 385 900 {lab=Vbias}
N 360 900 360 950 {lab=Vbias}
N 360 950 915 950 {lab=Vbias}
N 915 900 915 950 {lab=Vbias}
N 915 900 920 900 {lab=Vbias}
N 310 160 310 200 {lab=#net4}
N 310 160 960 160 {lab=#net4}
N 960 160 960 320 {lab=#net4}
N 560 160 560 200 {lab=#net4}
N 420 230 420 300 {lab=#net1}
N 310 300 420 300 {lab=#net1}
N 960 380 960 870 {lab=Vout}
N 425 930 425 960 {lab=0}
N 960 930 960 955 {lab=0}
N 960 160 1060 160 {lab=#net4}
N 1060 160 1060 170 {lab=#net4}
N 960 600 1000 600 {lab=Vout}
N 630 580 645 580 {lab=Vin+}
N 230 580 240 580 {lab=Vin-}
N 1060 230 1060 245 {lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} 940 900 0 0 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 405 900 0 0 {name=nmos_1}
C {sky130_fd_pr/nfet3_01v8.sym} 610 580 0 1 {name=nmos_2}
C {sky130_fd_pr/nfet3_01v8.sym} 260 580 0 0 {name=nmos_3}
C {sky130_fd_pr/pfet3_01v8.sym} 940 350 0 0 {name=pmos_4}
C {sky130_fd_pr/pfet3_01v8.sym} 330 230 0 1 {name=pmos_5}
C {sky130_fd_pr/pfet3_01v8.sym} 540 230 0 0 {name=pmos_6}
C {devices/gnd.sym} 960 955 0 0 {name=l1 lab=0}
C {devices/gnd.sym} 425 960 0 0 {name=l2 lab=0}
C {devices/ipin.sym} 345 900 0 0 {name=p1 lab=Vbias}
C {devices/ipin.sym} 230 580 0 0 {name=p2 lab=Vin-}
C {devices/ipin.sym} 645 580 0 1 {name=p3 lab=Vin+}
C {devices/opin.sym} 1000 600 0 0 {name=p4 lab=Vout}
C {devices/vsource.sym} 1060 200 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 1060 245 0 0 {name=l3 lab=0}
