resource "google_storage_bucket" "project_terraform" {
  name          = "project_terraform_gcp_bucket"
  location      = "asia-south1"
}