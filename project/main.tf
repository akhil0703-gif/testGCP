resource "google_compute_instance" "default" {
  name         = "my-vm"
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
       type  = "pd-standard"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_compute_network" "custom_vpc" {
  name                    = var.vpc_name
  auto_create_subnetworks = false 
}
