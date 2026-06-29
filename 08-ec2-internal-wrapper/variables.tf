
variable "name_root" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "instance-test-july28-root"
}

variable "instance_type_root" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t3.micro"
}

variable "monitoring_root" {
  description = "Enable detailed monitoring for the EC2 instance"
  type        = bool
  default     = true
}

variable "subnet_id_root" {
  description = "The VPC Subnet ID to launch the instance in"
  type        = string
  default     = "subnet-0767795827c606273"
}

variable "tags_root" {
  description = "A map of tags to assign to the instance"
  type        = map(string)
  default = {
    "Environment" = "Development"
    "IAC"         = "Terraform"
  }
}
