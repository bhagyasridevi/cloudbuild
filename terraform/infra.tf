provider "google" {
  project = "ind-coe"
  region = "us-central1"
}

resource "google_storage_bucket" "buckett" {
  name = "batch-pipeline"
  storage_class = "REGIONAL"
  location  = "us-central1"
}
