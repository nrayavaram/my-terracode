provider "google" {

  version = "3.5.0"
  access_token = var.access_token
  project = "manifest-access-320809"
  region  = "us-central1"
  zone    = "us-central1-c"
  
}

resource "google_storage_bucket" "gcp_bucket" {
  project      = var.project
  name          = var.bucket-name
  location      = "US"
  force_destroy = true

  labels = {
      env        =  "dev"
      foo        =  "bar"
    }
}
