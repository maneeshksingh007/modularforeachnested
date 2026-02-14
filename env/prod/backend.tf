# terraform {
#   backend "azurerm" {
#     resource_group_name = "rg007"
#     storage_account_name ="stg0098910"
#                             # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
#     container_name       = "targetcon"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
#     key                  = "dev.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
#   }
# }