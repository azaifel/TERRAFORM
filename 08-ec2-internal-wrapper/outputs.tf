output "arn_root" {
  value = module.ec2_instance_root.arn_child
}

output "instance_state_root" {
  value = module.ec2_instance_root.instance_state_child
}

output "private_ip_root" {
  value = module.ec2_instance_root.private_ip_child
}