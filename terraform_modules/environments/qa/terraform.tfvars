Rgs = {
  rg1 = {
    name     = "QA"
    location = "Central India"
  }
}

vnets = {
  vnet1 = {
    name                = "QA-vnet"
    resource_group_name = "QA"
    location            = "Central India"
    address_space       = ["10.0.0.0/16"]
  }
}

Subnets = {
  Subnet1 = {
    name                 = "QA-subnet"
    resource_group_name  = "QA"
    virtual_network_name = "QA-vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}