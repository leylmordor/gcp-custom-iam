terraform {
  backend "gcs" {
    bucket = "some-gcs-bucket"
    prefix = "google-cloud-platform/google-custom-iam/"
  }
}