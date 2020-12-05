provider "google" {
  project = terraform.workspace
}

terraform {
  backend "gcs" {
    bucket = "dev-tominaga"
    prefix = "terraform/state"
  }
}
