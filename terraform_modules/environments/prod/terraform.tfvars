Rgs = {
  rg1 = {
    name     = "Prod"
    location = "Central India"
  }
}

vnets = {
  vnet1 = {
    name                = "Prod-vnet"
    resource_group_name = "Prod"
    location            = "Central India"
    address_space       = ["10.0.0.0/16"]
  }
}

Subnets = {
  Subnet1 = {
    name                 = "Prod-subnet"
    resource_group_name  = "Prod"
    virtual_network_name = "Prod-vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}