terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "this" {
  name     = var.rg-name
  location = var.location
}