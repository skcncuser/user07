resource "azurerm_resource_group" "myterraformgroup" {
    name     = "user07-rg-final"
    location = "koreasouth"

    tags = {
        environment = "Terraform user07-final"
    }
}
