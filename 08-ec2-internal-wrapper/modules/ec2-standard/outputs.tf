output "arn_child" {
  value = module.ec2_instance_child.arn
}

output "instance_state_child" {
  value = module.ec2_instance_child.instance_state
}

output "private_ip_child" {
  value = module.ec2_instance_child.private_ip
}