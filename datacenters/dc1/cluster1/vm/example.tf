module "infra_dns01" {
  source = "../../../../../modules/vm"

  datacenter_name = var.datacenter_name
  cluster_name    = var.cluster_name
  datastore_name  = var.datastore_name
  network_name    = var.network_name
  template_name   = var.template_name

  vm_name   = "infra-dns01"
  fqdn      = "infra-dns01.dc1.example.com"
  ip        = "10.1.0.10"
  gateway   = var.gateway
  dns_servers = var.dns_servers
  cpu       = 2
  memory_mb = 2048
}
