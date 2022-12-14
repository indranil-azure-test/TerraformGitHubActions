
terraform {
    backend "azurerm" {
        resource_group_name   = "TF-GIT-CICD"
        storage_account_name  = "terrformcodegit"
        container_name        = "tfstatefile"
        key                   = "demo.terraform.tfstate"
   }
}

