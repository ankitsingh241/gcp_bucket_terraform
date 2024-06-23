resource "google_storage_bucket" "project_terraform" {
  name          = var.bucket_name
  location      = "asia-south1"
  project       = var.projectid
}