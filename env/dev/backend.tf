terraform {
  backend "azurerm" {
    resource_group_name = "rg007"
    storage_account_name ="stg0098910"                           
    container_name       = "targetcon"                               
    key                  = "dev.tfstate"                
  }
}