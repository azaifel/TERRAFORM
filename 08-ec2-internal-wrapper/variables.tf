variable "name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "instance-test-july28"
}

variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
  type        = string
  default     = "subnet-0767795827c606273"
}

variable "tags" {
  description = "Tags to assign to the EC2 instance"
  type        = map(string)

  default = {
    Environment = "Development"
    IAC         = "Terraform"
  }
}