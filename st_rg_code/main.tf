
resource "azurerm_resource_group" "rg55" {
  name     = "rg-stg55"
  location = "east us"
}




resource "azurerm_storage_account" "stg55" {
  name                     = "ramstg55"
  resource_group_name      = azurerm_resource_group.rg55.name
  location                 = "east us"
  account_tier             = "Standard"
  account_replication_type = "LRS"
 

 
  }
