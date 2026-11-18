v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 250 525 250 {lab=#net1}
N 565 280 565 540 {lab=Vo_QFG}
N 320 250 320 350 {lab=#net1}
N 320 485 320 500 {lab=0}
N 320 410 320 425 {lab=#net2}
N 155 310 155 325 {lab=0}
N 155 250 210 250 {lab=#net3}
N 1080 285 1080 530 {lab=Vo}
N 1540 255 1540 530 {lab=#net4}
N 1120 560 1500 560 {lab=#net4}
N 1435 475 1540 475 {lab=#net4}
N 1435 475 1435 560 {lab=#net4}
N 605 570 605 615 {lab=#net4}
N 605 615 1150 615 {lab=#net4}
N 1150 560 1150 615 {lab=#net4}
N 1540 590 1540 615 {lab=0}
N 1080 590 1080 630 {lab=0}
N 565 600 565 625 {lab=0}
N 565 375 595 375 {lab=Vo_QFG}
N 1020 315 1020 330 {lab=0}
N 1020 255 1040 255 {lab=#net5}
N 1080 370 1110 370 {lab=Vo}
N 565 30 565 220 {lab=#net6}
N 1530 30 1540 30 {lab=#net6}
N 1080 30 1080 225 {lab=#net6}
N 1080 30 1530 30 {lab=#net6}
N 1540 30 1540 195 {lab=#net6}
N 565 30 1080 30 {lab=#net6}
N 520 90 520 105 {lab=0}
N 520 30 565 30 {lab=#net6}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 250 1 0 {name=capacitor_9}
C {devices/isource.sym} 1540 225 0 0 {name=current_0}
C {sky130_fd_pr/nfet3_01v8.sym} 585 570 0 1 {name=nmos_1}
C {sky130_fd_pr/nfet3_01v8.sym} 1520 560 0 0 {name=nmos_2}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 255 0 0 {name=nmos_4}
C {sky130_fd_pr/nfet3_01v8.sym} 545 250 0 0 {name=nmos_6}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 560 0 1 {name=nmos_cross_3}
C {sky130_fd_pr/res_generic_po.sym} 320 380 0 0 {name=resistor2_5}
C {devices/vsource.sym} 320 455 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 320 500 0 0 {name=l1 lab=0}
C {devices/vsource.sym} 155 280 0 0 {name=V2 value=3 savecurrent=false}
C {devices/gnd.sym} 155 325 0 0 {name=l2 lab=0}
C {devices/gnd.sym} 565 625 0 0 {name=l3 lab=0}
C {devices/gnd.sym} 1080 630 0 0 {name=l4 lab=0}
C {devices/gnd.sym} 1540 615 0 0 {name=l5 lab=0}
C {devices/lab_pin.sym} 595 375 2 0 {name=p1 sig_type=std_logic lab=Vo_QFG
}
C {devices/vsource.sym} 1020 285 0 0 {name=V3 value=3 savecurrent=false}
C {devices/gnd.sym} 1020 330 0 0 {name=l6 lab=0}
C {devices/lab_pin.sym} 1110 370 0 1 {name=p2 sig_type=std_logic lab=Vo}
C {devices/vsource.sym} 520 60 0 0 {name=V4 value=3 savecurrent=false}
C {devices/gnd.sym} 520 105 0 0 {name=l7 lab=0}
