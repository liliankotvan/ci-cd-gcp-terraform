terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.38.0"
    }
  }
}

provider "google" {
  project = var.project_name
  region  = "us-central1"
  zone    = "us-central1-c"
}

