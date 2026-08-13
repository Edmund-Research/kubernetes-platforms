variable "default_storage_class" {
  description = "Default storage class."
  type        = string
  default     = "standard"
}

variable "premium_storage_class" {
  description = "High performance storage class."
  type        = string
  default     = "premium"
}

variable "archive_storage_class" {
  description = "Archive and backup storage class."
  type        = string
  default     = "archive"
}

variable "enable_volume_snapshots" {
  description = "Enable CSI snapshots."
  type        = bool
  default     = true
}

variable "enable_encryption_at_rest" {
  description = "Enable storage encryption."
  type        = bool
  default     = true
}