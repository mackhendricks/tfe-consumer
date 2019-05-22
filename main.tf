//--------------------------------------------------------------------
// Modules
module "module" {
  source  = "ptfedev.mackhendricks.com/testorg/module/customer"
  version = "0.0.2"

  instance_type = "t2.micro"
}
