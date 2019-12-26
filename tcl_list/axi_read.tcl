
create_hw_axi_txn rd [get_hw_axis hw_axi_1] -len 4 -address 42100000 -type read
run_hw_axi rd
delete_hw_axi_txn rd