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
