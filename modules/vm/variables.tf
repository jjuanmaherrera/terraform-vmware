variable "vm_name" {
  description = "Name of the VM"
  type        = string
}

variable "fqdn" {
  description = "FQDN of the VM"
  type        = string
}

variable "ip" {
  description = "IPv4 address of the VM"
  type        = string
}

variable "netmask" {
  description = "IPv4 netmask (CIDR)"
  type        = number
  default     = 24
}

variable "gateway" {
  description = "IPv4 gateway"
  type        = string
}

variable "dns_servers" {
  description = "List of DNS servers"
  type        = list(string)
  default     = ["8.8.8.8"]
}

variable "datacenter_name" {
  description = "Datacenter where the VM will be deployed"
  type        = string
}

variable "cluster_name" {
  description = "Target cluster"
  type        = string
}

variable "datastore_name" {
  description = "Datastore to place the VM"
  type        = string
}

variable "network_name" {
  description = "Network to connect to"
  type        = string
}

variable "template_name" {
  description = "Template name to clone from"
  type        = string
}

variable "cpu" {
  description = "Number of vCPUs"
  type        = number
  default     = 2
}

variable "memory_mb" {
  description = "Memory in MB"
  type        = number
  default     = 2048
}
