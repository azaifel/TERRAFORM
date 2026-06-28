module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  count         = var.instance_count
  instance_type = var.instance_type
  monitoring    = var.enable_monotoring
  subnet_id     = var.subnet_id
  tags          = var.instance_tags
  name          = "instance-${count.index + 1}"
}