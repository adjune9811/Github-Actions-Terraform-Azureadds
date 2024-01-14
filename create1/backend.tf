terraform {
  backend "azurerm" {
    subscription_id = "f98e118f-7c67-424f-a1f7-e40a0666d0c1"
    resource_group_name  = "RG-Storage"
    storage_account_name = "addscode"
    container_name       = "tfstatefile"
    key                  = "terraform.tfstate"
  }
}
