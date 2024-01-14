resource "azurerm_resource_group" "rg" {
  name     = var.resource_group
  location = var.location

}

/*

resource "azurerm_virtual_network" "Vnet-tf" {
  name                = var.network
  location            = var.location
  resource_group_name = var.resource_group
  address_space       = ["10.0.0.0/16"]

  subnet {
    name           = "subnet1"
    address_prefix = "10.0.1.0/24"
  }

  subnet {
    name           = "subnet2"
    address_prefix = "10.0.2.0/24"
  }
}

*/