provider "google" {
  project     = terraform.workspace
  credentials = "credentials.json"
}

terraform {
  backend "gcs" {
    bucket = "dev-tominaga"
    prefix = "terraform/state"
  }
}
