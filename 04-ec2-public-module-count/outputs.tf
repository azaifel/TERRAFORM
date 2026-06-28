output "arn" {
  value = module.ec2_instance.*.arn
}

output "instance_state" {
  value = module.ec2_instance.*.instance_state
}

output "id" {
  description = "value of the EC2 instance ID"
  value       = module.ec2_instance.*.id
}