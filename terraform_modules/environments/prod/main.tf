module "RG" {
  source         = "../../modules/Resource_group"
  resource_group = var.Rgs
}

module "Vnet" {
  depends_on      = [module.RG]
  source          = "../../modules/Virtual_network"
  Virtual_network = var.vnets
}

module "subnet" {
  depends_on = [module.Vnet]
  source     = "../../modules/subnet"
  Subnet     = var.Subnets
}