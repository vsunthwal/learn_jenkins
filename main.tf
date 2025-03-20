# Configure the Azure Provider
provider "azurerm" {
  features {}
 
}

# Create the Resource Group
resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}
