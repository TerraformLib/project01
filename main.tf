module "project01" {
  source = "https://github.com/TerraformLib/terraform-azurerm-storage-account.git"

  rg_name     = var.rg_name
  sa_name     = var.sa_name
  location    = var.location
  environment = var.environment

}