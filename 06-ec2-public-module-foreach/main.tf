module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  for_each = toset(["one", "two", "three"])

  name = "instance-${each.key}"

  instance_type = var.instance_type
  monitoring    = var.monitoring
  subnet_id     = var.subnet_id
  tags          = var.tags
}