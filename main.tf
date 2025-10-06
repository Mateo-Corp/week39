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
  features {

  }
  subscription_id = var.subscription_id
}

resource "azurerm_resource_group" "this" {
  name     = "rg-ms-week39-test"
  location = "norwayeast"
}