locals {
  storage_configuration = {
    default_storage_class = var.default_storage_class
    premium_storage_class = var.premium_storage_class
    archive_storage_class = var.archive_storage_class
    snapshots_enabled     = var.enable_volume_snapshots
    encryption_enabled    = var.enable_encryption_at_rest
  }
}