variable "project_id" {
  description = "ID del proyecto de GCP"
  default     = "nicoavila-allpurpose"
}

variable "region" {
  description = "Region de GCP"
  default     = "us-central1"
}

variable "gcs_bucket_name" {
  description = "Nombre del bucket GCS donde almacenaremos la imagen"
}