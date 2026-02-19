variable "location" {
  default = "Japan East"
}

variable "resource_group" {
  type = string
}

variable "vnet_space" {
  type = list(string)
}
variable "subnet_prefix" {
  type = list(string)
}
variable "vm_size" {
  default = "Standard_B1s"
}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}