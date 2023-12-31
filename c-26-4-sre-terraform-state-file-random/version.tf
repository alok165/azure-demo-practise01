terraform {
  required_version = "~>1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.68.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~>3.5.0"
    }
  }

}

provider "azurerm" {
  features {}
}