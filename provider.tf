terraform {
  required_version = ">=1.0.0"
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "3c19c437-1248-42c1-9f59-4ba00eaf594f"
  tenant_id       = "ee80c9d8-b967-40ca-b888-48c6482f9ae9"
}