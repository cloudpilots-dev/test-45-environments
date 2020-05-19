terraform {
  backend "gcs" {
    bucket = "tfstate-test-45-demo"
    prefix = "tf/test-45"
  }
}
