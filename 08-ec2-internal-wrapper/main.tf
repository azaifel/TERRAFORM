module "ec2_instance" {
  source = "./modules/ec2-standard"

  name      = var.name
  subnet_id = var.subnet_id

  tags = var.tags
}