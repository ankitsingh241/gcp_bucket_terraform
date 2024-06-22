terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.34.0"
    }
  }
}

provider "google" {
    project = "fiery-chess-417809"
    region = "asia-south1"
}