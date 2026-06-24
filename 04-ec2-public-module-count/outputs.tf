output "ami" {
  value = { for k, v in module.ec2_instance : k => v.ami }
}

output "arn" {
  value = { for k, v in module.ec2_instance : k => v.arn }
}

output "availability_zone" {
  value = { for k, v in module.ec2_instance : k => v.availability_zone }
}

output "id" {
  value = { for k, v in module.ec2_instance : k => v.id }
}