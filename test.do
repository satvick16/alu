vlib work

vlog part2.sv

vsim part2

log {/*}

add wave {/*}

force Clock 0,1 1 ns -r 2 ns

force Reset 1'b1 
run 6 ns

#A
force Reset 1'b0
force Go 1'b1
force DataIn 8'd1
run 2ns

force Go 1'b0
force DataIn 8'd1
run 2ns

#B
force Go 1'b1
force DataIn 8'd2
run 2ns

force Go 1'b0
force DataIn 8'd2
run 2ns

#C
force Go 1'b1
force DataIn 8'd1
run 2ns

force Go 1'b0
force DataIn 8'd1
run 2ns

#x
force Go 1'b1
force DataIn 8'd2
run 2ns


force Go 1'b0
force DataIn 8'd2

run 30ns
