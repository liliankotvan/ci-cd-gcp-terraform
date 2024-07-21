resource "google_storage_bucket" "bucket-demo" {
  name          = "terraform-demo-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}