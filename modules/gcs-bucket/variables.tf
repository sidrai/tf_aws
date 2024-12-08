variable "bucket_name" {
  description = "The name of the GCS bucket"
  type        = string
}

variable "bucket_location" {
  description = "The location of the GCS bucket"
  type        = string
  default     = "US"
}
