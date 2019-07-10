resource "azurerm_virtual_network" "myterraformnetwork" {
    name                = "user07vnet-final"
    address_space       = ["7.0.0.0/16"]
    location            = "koreasouth"
    resource_group_name = "${azurerm_resource_group.myterraformgroup.name}"

}
