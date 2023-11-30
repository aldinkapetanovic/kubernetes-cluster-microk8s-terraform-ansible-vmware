# vCenter / ESXi Username
variable "user" {}

# vCenter / ESXi Password
variable "password" {}

# vCenter / ESXi Endpoint
variable "vsphere_server" {}

# vCenter / ESXi Datacenter
variable "datacenter" {}

# vCenter / ESXi Datastore
variable "datastore" {}

# vCenter / ESXi ResourcePool
variable "resource_pool" {}

# Virtual Machine configuration
variable "name" {
  type = list(string)
}

# Name of template
variable "template" {}

variable "deploy_vsphere_folder" {}

# VM Network 
variable "network" {}

# VM Number of CPU's
variable "cpus" {
  type = list(number)
}

# VM Memory in MB
variable "memory" {
  type = list(number)
}

variable "disk_size" {
  type = list(string)
}

variable "dns_list" {
  type = list(string)
}

variable "dns_search" {
  type = list(string)
}

variable "domain" {}

variable "ipv4_gateway" {}

variable "ipv4_address" {
  type = list(string)
}

variable "ipv4_netmask" {}

variable "disk_label" {}
