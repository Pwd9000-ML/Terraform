terraform {
  required_version = "~> 1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.29.1"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.29.0"
    }
  }
}
