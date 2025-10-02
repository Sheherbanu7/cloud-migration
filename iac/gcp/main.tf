# GCP Terraform placeholder
# This would provision compute instance and storage bucket

provider "google" {
  project = "my-gcp-project"
  region  = "us-central1"
}

resource "google_storage_bucket" "bucket" {
  name     = "cloud-migration-sample-bucket"
  location = "US"
}
