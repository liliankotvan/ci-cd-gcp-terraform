resource "google_storage_bucket" "bucket-demo" {
  name          = "tfrm-demo-bucket"
  location      = "US"
  force_destroy = true
  project       = var.project_name

  public_access_prevention = "enforced"
}