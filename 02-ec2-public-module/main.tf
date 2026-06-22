module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.4.0"

  name          = var.instance_name
  instance_type = var.instance_type
  monitoring    = var.instance_monitoring
  subnet_id     = var.instance_subnet_id
  tags          = var.instance_tags
}