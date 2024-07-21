terraform{
    backend "gcs"{
        bucket = "tfrm-state-demo-bucket"
        prefix = "tf/state"
    }
}
