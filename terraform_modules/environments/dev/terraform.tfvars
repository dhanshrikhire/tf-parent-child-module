Rgs = {
  rg1 = {
    name     = "Dev"
    location = "Central India"
  }
  }

vnets = {
  vnet1 = {
    name                = "Dev-vnet"
    resource_group_name = "Dev"
    location            = "Central India"
    address_space       = ["10.0.0.0/16"]
  }
}

Subnets = {
  Subnet1 = {
    name                 = "Dev-subnet"
    resource_group_name  = "Dev"
    virtual_network_name = "Dev-vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}