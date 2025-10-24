variable "vcenter_server" {}
variable "vcenter_user" {}
variable "vcenter_password" { sensitive = true }

variable "datacenter_name" {}
variable "cluster_name" {}
variable "datastore_name" {}
variable "network_name" {}
variable "template_name" {}
variable "gateway" {}
variable "dns_servers" {
  type    = list(string)
  default = ["10.1.0.2", "10.1.0.3"]
}
