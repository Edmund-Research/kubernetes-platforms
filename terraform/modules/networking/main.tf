locals {
  networking_configuration = {
    pod_cidr       = var.pod_cidr
    service_cidr   = var.service_cidr
    dns_domain     = var.cluster_dns_domain
    internal_lb    = var.enable_internal_load_balancers
    external_lb    = var.enable_external_load_balancers
  }
}