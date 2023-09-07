#Terraform settings block
terraform {
  required_version = "~>1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.68.0"
    }
  }
}

#Azure Provider
provider "azurerm" {
  features {}
}