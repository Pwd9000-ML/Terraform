terraform {
  required_version = "~> 1.1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.95.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.17.0"
    }
  }
}
