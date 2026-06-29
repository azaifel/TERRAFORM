module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.4.0"

  name          = var.name
  instance_type = var.instance_type
  monitoring    = var.monitoring
  subnet_id     = var.subnet_id
  tags          = var.tags
}