output "cluster_name" { 
    value = var.cluster_name 
}

output "pod_cidr" {
  value = module.networking.pod_cidr
}

output "service_cidr" {
  value = module.networking.service_cidr
}

output "cluster_dns_domain" {
  value = module.networking.cluster_dns_domain
}

output "default_storage_class" {
  value = module.storage.default_storage_class
}
