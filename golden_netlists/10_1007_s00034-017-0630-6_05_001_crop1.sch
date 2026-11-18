v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 300 250 630 {lab=#net1}
N 575 430 575 625 {lab=#net2}
N 250 400 535 400 {lab=#net1}
N 395 320 395 400 {lab=#net1}
N 250 155 250 240 {lab=#net3}
N 250 155 820 155 {lab=#net3}
N 575 155 575 370 {lab=#net3}
N 820 155 820 220 {lab=#net3}
N 720 540 720 620 {lab=#net2}
N 575 540 720 540 {lab=#net2}
N 720 680 720 720 {lab=0}
N 575 685 575 700 {lab=0}
N 575 700 720 700 {lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 650 0 0 {name=capacitor_4}
C {sky130_fd_pr/cap_mim_m3_1.sym} 395 290 0 0 {name=capacitor_5}
C {sky130_fd_pr/nfet3_01v8.sym} 555 655 0 0 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 230 660 0 0 {name=nmos_1}
C {sky130_fd_pr/pfet3_01v8.sym} 230 270 0 0 {name=pmos_2}
C {sky130_fd_pr/pfet3_01v8.sym} 555 400 0 0 {name=pmos_3}
C {vsource.sym} 820 250 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 820 280 0 0 {name=l1 lab=0}
C {gnd.sym} 395 260 2 0 {name=l2 lab=0}
C {gnd.sym} 720 720 0 0 {name=l3 lab=0}
