terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstatenz9czu4pcb"
    container_name       = "tfstate-2ca40be1-7e80-4f2b-92f7-06b2123a68cc-spoke1"
    key                  = "terraform.tfstate"
  }
}
