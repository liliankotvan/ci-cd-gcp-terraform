resource "google_storage_bucket" "bucket-demo" {
  name          = "tfrm-demo-bucket"
  location      = "US"
  force_destroy = true
  project       = "neon-rex-429918-j7"

  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "state-bucket-demo" {
  name          = "tfrm-state-demo-bucket"
  location      = "US"
  force_destroy = true
  project       = "neon-rex-429918-j7"

  public_access_prevention = "enforced"
}