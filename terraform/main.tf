module "networking" {
  source = "./modules/networking"

  cluster_name = var.cluster_name
}

module "storage" {
  source = "./modules/storage"
}