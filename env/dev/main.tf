

module "resource_group" {
    source = "../../modules/resorource_group"
 rgs = var.rgs

}
module "storage" {
    depends_on = [ module.resource_group ]
    source = "../../modules/storage"
 stgs = var.stgs
  
}


