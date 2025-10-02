# Azure Terraform placeholder
# This would provision VM, storage, and networking

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "cloud-migration-rg"
  location = "East US"
}
