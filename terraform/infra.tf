provider "google" {
  project = "ind-coe"
  region = "us-central1"
}

resource "google_storage_bucket" "bucketterra234" {
  name = "batch-pipeline12"
  storage_class = "REGIONAL"
  location  = "us-central1"
}
