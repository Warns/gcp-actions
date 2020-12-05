resource "google_compute_network" "dev-tominaga" {
  name                    = "dev-tominaga"
  auto_create_subnetworks = false
}
