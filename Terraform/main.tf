
# Create app resource group
resource "azurerm_resource_group" "plangrp" {
  name                = local.resource_group_name
  location            = local.location
}



