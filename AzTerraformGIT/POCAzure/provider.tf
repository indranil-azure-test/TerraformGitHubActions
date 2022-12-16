terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.99.0"
    }
  }
 }


provider "azurerm" {
  features {}
}


provider "azurerm" {
  alias           = "secngov"
  subscription_id = "30130935-fa3e-4de6-94a6-24f637d8ccad"
  features {}
}


