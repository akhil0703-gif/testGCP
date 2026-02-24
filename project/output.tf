#output "vpc_id" {
  #value = google_compute_network.custom_vpc.id
#}

#output "standalone_vm_public_ip" {
  #description = "The public IP address of the VM on the default network"
  #value       = google_compute_instance.test_vm.network_interface[0].access_config[0].nat_ip
#}
