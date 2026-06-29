output "arn" {
  value = module.ec2_instance.arn
}

output "instance_state" {
  value = module.ec2_instance.instance_state
}

output "private_ip" {
  value = module.ec2_instance.private_ip
}