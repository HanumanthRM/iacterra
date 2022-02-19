resource "azurerm_storage_account" "example" {
  name                     = "${var.department}-sg"
  resource_group_name      = azurerm_resource_group.main.name
  location                 = var.storagelocation
  account_tier             = "standard"
  
  tags = {
    environment = "staging"
  }
}

