terraform {
  version = "0.11.8"
}

provider "azurerm" {
  version = "1.13.0"
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}
