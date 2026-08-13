output "pod_cidr" {
  value = var.pod_cidr
}

output "service_cidr" {
  value = var.service_cidr
}

output "cluster_dns_domain" {
  value = var.cluster_dns_domain
}

output "internal_load_balancers_enabled" {
  value = var.enable_internal_load_balancers
}

output "external_load_balancers_enabled" {
  value = var.enable_external_load_balancers
}