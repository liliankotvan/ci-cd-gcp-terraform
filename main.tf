terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.38.0"
    }
  }
}

provider "google" {
  project     = "neon-rex-429918-j7"
  region      = "us-central1"
  zone        = "us-central1-c"
}