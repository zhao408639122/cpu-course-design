onerror {quit -f}
vlib work
vlog -work work ex1.vo
vlog -work work ex1.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ex1_vlg_vec_tst
vcd file -direction ex1.msim.vcd
vcd add -internal ex1_vlg_vec_tst/*
vcd add -internal ex1_vlg_vec_tst/i1/*
add wave /*
run -all
