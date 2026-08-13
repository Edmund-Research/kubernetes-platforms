resource "null_resource" "node_pool" { triggers = { pool_name = var.pool_name } }
