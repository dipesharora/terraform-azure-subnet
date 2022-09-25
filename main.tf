#########################################################
## Create Subnet
#########################################################
resource "azurerm_subnet" "subnet" {
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.vnet_name
  name                 = var.subnet_name
  address_prefixes     = var.subnet_address_prefixes
  service_endpoints    = var.subnet_service_endpoints
}