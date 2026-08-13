resource "null_resource" "cluster" { triggers = { cluster_name = var.cluster_name } }
