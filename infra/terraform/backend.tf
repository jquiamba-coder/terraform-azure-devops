terraform {
  backend "azurerm" {
    resource_group_name   = "terraform-backend-rg"
    storage_account_name  = "mytfstatestoragejq0714"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}

