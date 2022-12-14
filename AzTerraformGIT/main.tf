module "test_module" {
  source = "./my_test_modules"
}


terraform {
    backend "azurerm" {
        resource_group_name   = "TF-GIT-CICD"
        storage_account_name  = "terrformcodegit"
        container_name        = "tfstatefile"
        key                   = "terraform.tfstate"
   }
}

