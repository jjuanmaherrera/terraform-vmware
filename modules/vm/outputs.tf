output "vm_id" {
  value = vsphere_virtual_machine.this.id
}

output "vm_ip" {
  value = vsphere_virtual_machine.this.default_ip_address
}
