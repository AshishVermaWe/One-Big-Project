terraform {
  backend "azurerm" {
    resource_group_name  = "OBP-resources"
    storage_account_name = "techtutorialswithpiyush2"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }