terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = "curious-helix-484819-a6"
  region  = "us-central1"
}

resource "google_storage_bucket" "taxi-data-bucket" {
  name          = "taxi-data-bucket-484819-a6"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}
