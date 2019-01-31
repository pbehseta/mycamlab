output "ip" {
  value = "${vsphere_virtual_machine.parkerfac6a6a7fa.guest_ip_addresses.0}"
}
