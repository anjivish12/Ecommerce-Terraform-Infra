terraform {
    required_providers {
      azurerm = "hashicorp/azurerm"
      version = "4.26.0"
    }
}

provider "azurerm" {
    features {}
    subscription_id = "f81223ca-261f-47c2-87fe-dfb61bae0055"
}