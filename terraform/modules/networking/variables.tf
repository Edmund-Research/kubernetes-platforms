variable "cluster_name" {
  description = "Cluster identifier."
  type        = string
}

variable "pod_cidr" {
  description = "CIDR range allocated to pods."
  type        = string
  default     = "10.244.0.0/16"
}

variable "service_cidr" {
  description = "CIDR range allocated to Kubernetes services."
  type        = string
  default     = "10.96.0.0/12"
}

variable "cluster_dns_domain" {
  description = "Internal DNS domain."
  type        = string
  default     = "cluster.local"
}

variable "enable_internal_load_balancers" {
  description = "Enable internal load balancers."
  type        = bool
  default     = true
}

variable "enable_external_load_balancers" {
  description = "Enable external load balancers."
  type        = bool
  default     = true
}