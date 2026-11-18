v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 120 180 2 0 {name="I_current_3_0" value=1m}
C {sky130_fd_pr/diode.sym} 440 200 2 0 {name="D_diode_0_1"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 580 200 2 0 {name="D_diode_1_2"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 300 200 2 0 {name="D_diode_2_3"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/ipin.sym} 1040 340 0 0 {name="p_port_6_4" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 1040 60 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 820 60 1 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 200 0 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 290 340 300 340 {}
N 1030 340 1040 340 {}
N 120 330 290 330 {}
N 300 330 440 330 {}
N 440 330 580 330 {}
N 580 330 700 330 {}
N 700 330 1030 330 {}
N 290 230 300 230 {}
N 120 330 120 210 {}
N 290 340 290 330 {}
N 290 330 290 230 {}
N 300 340 300 330 {}
N 440 330 440 230 {}
N 580 330 580 230 {}
N 700 330 700 230 {}
N 1030 340 1030 330 {}
N 290 170 300 170 {}
N 120 60 290 60 {}
N 290 60 440 60 {}
N 440 60 580 60 {}
N 580 60 700 60 {}
N 700 60 790 60 {}
N 120 150 120 60 {}
N 290 170 290 60 {}
N 440 170 440 60 {}
N 580 170 580 60 {}
N 700 170 700 60 {}
N 850 60 1040 60 {}
