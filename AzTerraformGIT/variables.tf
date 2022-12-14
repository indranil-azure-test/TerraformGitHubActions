# The following variables are used to configure the default

provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
  features {}
}

  variable "subscription_id" {
  type        = any
  description = "Enter your subscription_id for which you need to deploy your resource"
}
 
 variable "client_id" {
  type        = any
  description = "Enter your appId or client_id for which you need to deploy your resource"
}

 variable "client_secret" {
  type        = any
  description = "Enter your password or client_secret for which you need to deploy your resource"
}

 variable "tenant_id" {
  type        = any
  description = "Enter your tenant_id for which you need to deploy your resource"
}