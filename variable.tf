variable "location" {
  description = "The Azure region where the resources will be deployed."
  default     = "eastus"
}

variable "admin_username" {
  description = "The admin username for the VM."
}

variable "admin_password" {
  description = "The admin password for the VM."
}
