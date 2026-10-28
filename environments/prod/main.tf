module "resource_group" {
    source = "../../modules/azure_resource_group"
    resource_group = var.resource_group
}

module "storage_account" {
    depends_on = [module.resource_group]
    source  = "../../modules/azure_storage_account"
    storage_account = var.storage_account
}