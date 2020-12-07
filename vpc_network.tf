resource "google_compute_network" "dev-tominaga" {
  name                    = "dev-tominaga"
  auto_create_subnetworks = false
}

resource "google_compute_network" "hoge" {
  name = "hoge"
  auto_create_subnetworks = false
}
