# Resource-1: Azure Resource Group
resource "azurerm_resource_group" "myrg" {
  name = "u50rg-1"       # Change
  location = "East US"  # Changes
}