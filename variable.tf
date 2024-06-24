variable "location" {
  description = "Azure region to deploy resources"
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "myResourceGroup"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  default     = "myVnet"
}

variable "vnet_address_space" {
  description = "The address space of the virtual network"
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet"
  default     = "mySubnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix of the subnet"
  default     = "10.0.1.0/24"
}

variable "nsg_name" {
  description = "The name of the network security group"
  default     = "myNSG"
}

variable "nic_name" {
  description = "The name of the network interface"
  default     = "myNIC"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  default     = "myVM"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the virtual machine"
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  default     = "myKeyVault"
}

variable "tenant_id" {
  description = "The tenant ID for the Key Vault"
}

variable "private_endpoint_name" {
  description = "The name of the private endpoint"
  default     = "myPrivateEndpoint"
}

variable "disk_encryption_set_name" {
  description = "The name of the disk encryption set"
  default     = "myDES"
}

variable "key_name" {
  description = "The name of the Key Vault key"
  default     = "myKey"
}

variable "vm_extension_name" {
  description = "The name of the virtual machine extension"
  default     = "myVMExtension"
}
