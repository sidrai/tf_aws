resource "google_storage_bucket" "bucket" {
  name     = var.bucket_name
  location = var.bucket_location

  lifecycle_rule {
    action {
      type = "Delete"
    }
    condition {
      age = 365
    }
  }
}