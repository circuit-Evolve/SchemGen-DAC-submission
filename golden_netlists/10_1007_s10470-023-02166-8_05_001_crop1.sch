v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 255 260 555 {lab=#net1}
N 670 265 670 550 {lab=#net2}
N 665 550 670 550 {lab=#net2}
N 260 615 260 685 {lab=0}
N 260 685 1215 685 {lab=0}
N 665 610 665 685 {lab=0}
N 260 155 260 195 {lab=#net3}
N 260 155 670 155 {lab=#net3}
N 670 155 670 205 {lab=#net3}
N 670 155 980 155 {lab=#net3}
N 980 155 980 405 {lab=#net3}
N 980 465 980 685 {lab=0}
N 1160 460 1160 685 {lab=0}
N 980 155 1160 155 {lab=#net3}
N 1160 155 1160 400 {lab=#net3}
N 615 235 630 235 {lab=#net1}
N 615 235 615 575 {lab=#net1}
N 615 575 615 580 {lab=#net1}
N 615 580 625 580 {lab=#net1}
N 300 225 320 225 {lab=#net2}
N 320 225 320 585 {lab=#net2}
N 300 585 320 585 {lab=#net2}
N 260 380 615 380 {lab=#net1}
N 180 380 260 380 {lab=#net1}
N 320 445 670 445 {lab=#net2}
N 670 445 685 445 {lab=#net2}
N 670 55 680 55 {lab=#net3}
N 670 55 670 160 {lab=#net3}
N 680 115 680 130 {lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 435 0 0 {name=capacitor_5}
C {sky130_fd_pr/nfet3_01v8.sym} 280 585 0 1 {name=nmos_bulk_0}
C {sky130_fd_pr/nfet3_01v8.sym} 645 580 0 0 {name=nmos_bulk_1}
C {sky130_fd_pr/pfet3_01v8.sym} 650 235 0 0 {name=pmos_bulk_2}
C {sky130_fd_pr/pfet3_01v8.sym} 280 225 0 1 {name=pmos_bulk_3}
C {sky130_fd_pr/res_generic_po.sym} 1160 430 0 0 {name=resistor2_4}
C {devices/vsource.sym} 680 85 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 680 130 0 0 {name=l1 lab=0}
C {devices/gnd.sym} 1215 685 0 0 {name=l2 lab=0}
C {devices/ipin.sym} 180 380 0 0 {name=p1 lab=xxx}
C {devices/ipin.sym} 685 445 0 1 {name=p2 lab=xxx}
