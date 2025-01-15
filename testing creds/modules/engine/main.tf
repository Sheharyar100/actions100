resource "google_compute_instance" "Instance1" {
  name         = var.instanceName
  machine_type = var.machineType
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.imageName
    }
  }

  network_interface {
    network    = google_compute_network.vpc.name
    subnetwork = google_compute_subnetwork.vpcSubnet.name

    # No external IP, the instance will only have a private IP address.
  }
}

resource "google_compute_network" "vpc" {
  name                    = "tf-vpc"
  auto_create_subnetworks  = true
}


resource "google_compute_subnetwork" "vpcSubnet" {
  name          = "tf-subnet1"
  region        = "us-central1"
  network       = google_compute_network.vpc.id
  ip_cidr_range = "10.0.0.0/18"
}
