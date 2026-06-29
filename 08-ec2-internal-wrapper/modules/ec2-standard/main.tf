module "ec2_instance_child" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name          = var.name
  instance_type = var.instance_type
  monitoring    = var.monitoring
  subnet_id     = var.subnet_id
  tags          = var.tags
}