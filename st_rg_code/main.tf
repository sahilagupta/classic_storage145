
resource "azurerm_resource_group" "rg5" {
  name     = "rg-stg5"
  location = "east us"
}




resource "azurerm_storage_account" "stg5" {
  name                     = "ramstg5"
  resource_group_name      = azurerm_resource_group.rg5.name
  location                 = "east us"
  account_tier             = "Standard"
  account_replication_type = "LRS"
 

 
  }
