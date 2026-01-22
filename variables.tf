variable "credentials" {
  description = "My Credentials"
  default     = "~/gcp-srv-account-key/terraform-runner.json"
}

variable "project" {
  description = "Project"
  default     = "curious-helix-484819-a6"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}

variable "location" {
  description = "Location for GCP resources"
  default     = "US"
}

variable "bq_dataset_id" {
  description = "BigQuery Dataset Name"
  default     = "taxi_dataset"
}

variable "gcs_bucket_name" {
  description = "GCS Bucket Name"
  default     = "taxi-data-bucket-484819-a6"
}
