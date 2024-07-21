resource "google_storage_bucket" "bucket-demo" {
  name          = "tfrm-demo-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}