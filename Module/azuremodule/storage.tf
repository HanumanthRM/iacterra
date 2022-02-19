resource "azurerm_storage_account" "example" {
  name                     = "var.stg_name"
  resource_group_name      = "var.res_name"
  location                 = "west-us"
  account_tier             = "var.acc_tier"
  
  tags = {
    environment = "staging"
  }
}

