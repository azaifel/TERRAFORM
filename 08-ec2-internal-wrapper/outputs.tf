output "arn" {
  description = "ARN of the EC2 instance"
  value       = module.ec2_instance.arn
}

output "instance_state" {
  description = "Current state of the EC2 instance"
  value       = module.ec2_instance.instance_state
}

output "private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = module.ec2_instance.private_ip
}