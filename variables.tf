variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-ubuntu-vm"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
  default     = "ubuntu-1gb-vm"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password (for demo only — prefer SSH keys)"
  type        = string
  default     = "P@ssw0rd1234!"
}
