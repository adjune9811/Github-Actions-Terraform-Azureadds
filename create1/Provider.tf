terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.85.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "f98e118f-7c67-424f-a1f7-e40a0666d0c1"
  tenant_id       = "278b91ae-4989-48db-bf1a-80b5050f73ea"
  client_id       = "f4d79114-6049-4114-9c73-4a1eb05bf570"
  client_secret   = "Wyb8Q~QPLEp15ygXE6~ilLzz56jYbBX_fmNhLaHk"
  features {}

}
