# Crea el bucket
resource "google_storage_bucket" "fatima_furiosa_bucket" {
  name                        = var.gcs_bucket_name
  location                    = "US"
  force_destroy               = true
  uniform_bucket_level_access = true
}

# Sube la imagen al bucket
resource "google_storage_bucket_object" "fatima" {
  name       = "fatima.jpg"
  source     = "./fatima.jpg"
  bucket     = google_storage_bucket.fatima_furiosa_bucket.name
  depends_on = [google_storage_bucket.fatima_furiosa_bucket]
}