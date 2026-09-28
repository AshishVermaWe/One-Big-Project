terraform {
  backend "azurerm" {
    resource_group_name = "OBP-resources"
    storage_account_name = "psecret"
    container_name = "prod_state"
    key = "prod.terraform.tfstate"
  }
}