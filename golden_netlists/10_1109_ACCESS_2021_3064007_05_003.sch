v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 365 180 365 200 {lab=0}
N 365 120 455 120 {lab=#net1}
N 455 120 455 145 {lab=#net1}
N 390 335 390 370 {lab=Vout}
N 390 335 515 335 {lab=Vout}
N 515 335 515 370 {lab=Vout}
N 455 205 455 335 {lab=Vout}
N 455 245 475 245 {lab=Vout}
N 240 400 350 400 {lab=#net2}
N 125 400 180 400 {lab=#net3}
N 125 460 125 485 {lab=0}
N 555 400 665 400 {lab=#net4}
N 725 400 785 400 {lab=#net5}
N 785 460 785 475 {lab=0}
N 635 400 635 480 {lab=#net4}
N 265 400 265 480 {lab=#net2}
N 390 430 390 460 {lab=0}
N 390 460 515 460 {lab=0}
N 515 430 515 460 {lab=0}
N 445 460 445 490 {lab=0}
N 265 540 265 570 {lab=#net6}
N 265 630 265 660 {lab=0}
N 635 540 635 570 {lab=#net7}
N 635 630 635 660 {lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 400 1 0 {name=capacitor_6}
C {sky130_fd_pr/cap_mim_m3_1.sym} 695 400 1 0 {name=capacitor_7}
C {sky130_fd_pr/nfet3_01v8.sym} 370 400 0 0 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 535 400 0 1 {name=nmos_1}
C {sky130_fd_pr/res_generic_po.sym} 265 510 0 0 {name=resistor2_2}
C {sky130_fd_pr/res_generic_po.sym} 635 510 0 0 {name=resistor2_3}
C {sky130_fd_pr/res_generic_po.sym} 455 175 0 0 {name=resistor2_4}
C {devices/vsource.sym} 365 150 0 0 {name=VDD value=3 savecurrent=false}
C {devices/gnd.sym} 365 200 0 0 {name=l1 lab=0}
C {devices/vsource.sym} 125 430 0 0 {name=Vin+ value=3 savecurrent=false}
C {devices/gnd.sym} 125 485 0 0 {name=l2 lab=0}
C {devices/gnd.sym} 785 475 0 0 {name=l3 lab=0}
C {devices/vsource.sym} 785 430 0 0 {name=Vin- value=3 savecurrent=false}
C {devices/lab_pin.sym} 475 245 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 265 600 0 0 {name=VP1 value=3 savecurrent=false}
C {devices/vsource.sym} 635 600 0 0 {name=VP2 value=3 savecurrent=false}
C {devices/gnd.sym} 445 490 0 0 {name=l4 lab=0}
C {devices/gnd.sym} 265 660 0 0 {name=l5 lab=0}
C {devices/gnd.sym} 635 660 0 0 {name=l6 lab=0}
