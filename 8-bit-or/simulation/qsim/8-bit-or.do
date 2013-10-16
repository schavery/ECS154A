onerror {quit -f}
vlib work
vlog -work work 8-bit-or.vo
vlog -work work 8-bit-or.vt
vsim -novopt -c -t 1ps -L arriaii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.8-bit-or_vlg_vec_tst
vcd file -direction 8-bit-or.msim.vcd
vcd add -internal 8-bit-or_vlg_vec_tst/*
vcd add -internal 8-bit-or_vlg_vec_tst/i1/*
add wave /*
run -all