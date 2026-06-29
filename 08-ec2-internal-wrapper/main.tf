module "ec2_instance_root" {
  source = "./modules/ec2-standard"

  name          = var.name_root
  instance_type = var.instance_type_root
  monitoring    = var.monitoring_root
  subnet_id     = var.subnet_id_root
  tags          = var.tags_root
}