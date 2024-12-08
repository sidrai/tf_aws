terraform {
  required_version = ">= 1.0.0" # Ensure that the Terraform version is 1.0.0 or higher

  required_providers {
    google = {
      source  = "hashicorp/google" # Specify the source of the Google provider
      version = "~> 4.0"           # Use a compatible version of the Google provider
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

module "gcs_bucket" {
  source         = "./modules/gcs-bucket"
  bucket_name    = var.bucket_name
  bucket_location = var.bucket_location
}





