create_hw_axi_txn wr [get_hw_axis hw_axi_1] -len 4 -address 42100000 -data FFFFFFFF_22222222_33333333_44444444 -type write
run_hw_axi wr
delete_hw_axi_txn wr