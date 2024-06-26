variable "location" {
  description = "Azure region to deploy resources"
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "rg-dev-eastus-001"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  default     = "vnet-dev-eastus-001"
}

variable "vnet_address_space" {
  description = "The address space of the virtual network"
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet"
  default     = "snet-dev-eastus-001"
}

variable "subnet_address_prefix" {
  description = "The address prefix of the subnet"
  default     = "10.0.1.0/24"
}

variable "nsg_name" {
  description = "The name of the network security group"
  default     = "nsg-dev-eastus-001"
}

variable "nic_name" {
  description = "The name of the network interface"
  default     = "nic-dev-eastus-001"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  default     = "vm-dev-eastus-1"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the virtual machine"
  default = "test@123"
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  default     = "kv-dev-eastus-001"
}

variable "private_endpoint_name" {
  description = "The name of the private endpoint"
  default     = "pe-dev-eastus-001"
}

variable "disk_encryption_set_name" {
  description = "The name of the disk encryption set"
  default     = "des-dev-eastus-001"
}

variable "key_name" {
  description = "The name of the Key Vault key"
  default     = "key-dev-eastus-001"
}

variable "vm_extension_name" {
  description = "The name of the virtual machine extension"
  default     = "vmext-dev-eastus-001"
}
