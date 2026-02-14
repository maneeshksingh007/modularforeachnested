

module "resource_group" {
    source = "../../modules/resorource_group"
 rgs = var.rgs

}
module "storage" {
    source = "../../modules/storage"
 stgs = var.stgs
  
}


