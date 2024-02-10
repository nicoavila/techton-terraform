# Configuracion del provider
provider "google" {
  project = var.project_id
  region  = var.region
}