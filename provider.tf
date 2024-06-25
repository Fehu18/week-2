terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.99.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "terraform"
    storage_account_name = "terraformstatepoojitha"
    container_name       = "terraform-container-dev-tf"
    key                  = "terraform-dev2.tfstate"
  }
}

provider "azurerm" {
  features {
  }
}