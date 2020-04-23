#########################################################
## Variable Declarations
#########################################################

# Resource Group
variable "resource_group_name" {
    type        =   string
    description =   "Set this to the name of the Resource Group in which Virtual Network is created."
}

# VNET
variable "vnet_name" {
    type        =   string
    description =   "Set this to the name of the Virtual Network."
}

# Subnets
variable "subnet_name" {
    type        =   string
    description =   "Set this to the name of the Subnet to be created."
}
variable "subnet_address_prefix" {
    type        =   string
    description =   "Set this to the address prefix to use for the Subnet."
}
variable "subnet_service_endpoints" {
    type        =   list
    description =   "Set this to the list of Service endpoints to associate with the subnet."
    default =   []
}