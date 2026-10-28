resource_group = {
  rgs = {
    name     = "rg-preprod"
    location = "Central India"
  }
}

storage_account = {
  st1 = {
    name                     = "str-preprod"
    resource_group           = "rg-preprod"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}