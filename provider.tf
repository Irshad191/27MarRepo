terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
  # backend "azurerm" {
  #   resource_group_name = "irshadrg1"
  #   storage_account_name = "irshadstorageaccount"
  #   container_name = "tfstate"
  #   key = "value"
  # }
}

provider "azurerm" {
 features {
   
 }
}