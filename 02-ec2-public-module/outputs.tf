output "arn" {
  value = module.ec2_instance.arn
}

output "instance_state" {
  value = module.ec2_instance.instance_state
}

output "availability_zone" {
  value = module.ec2_instance.availability_zone
}

output "ami" {
  value = module.ec2_instance.ami
}