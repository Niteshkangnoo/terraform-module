terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.58.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  skip_provider_registration = true
}


module "resource_group" {
  source    = "./Resource Group"
  base_name = "${var.base_name}"
  location  = "${var.location}"
}

