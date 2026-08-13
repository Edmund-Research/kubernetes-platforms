output "default_storage_class" {
  value = var.default_storage_class
}

output "premium_storage_class" {
  value = var.premium_storage_class
}

output "archive_storage_class" {
  value = var.archive_storage_class
}

output "snapshots_enabled" {
  value = var.enable_volume_snapshots
}

output "encryption_enabled" {
  value = var.enable_encryption_at_rest
}