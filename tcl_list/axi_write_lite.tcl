create_hw_axi_txn wr [get_hw_axis hw_axi_1] -address 40000000 -data FFFFFFFF -type write
run_hw_axi wr
delete_hw_axi_txn wr