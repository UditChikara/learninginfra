resource_group = {
  rgs1 = {
    name     = "rg-preprod"
    location = "Central India"
  }
  
}

storage_account = {
  st1 = {
    name                     = "stpreprod"
    resource_group_name      = "rg-preprod"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  
}