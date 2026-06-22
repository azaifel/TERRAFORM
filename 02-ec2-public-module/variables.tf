variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "EC2-instance-test"
}

variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t3.micro"
}

variable "instance_monitoring" {
  description = "Whether to enable detailed monitoring for the EC2 instance"
  type        = bool
  default     = true
}

variable "instance_subnet_id" {
  description = "The subnet ID where the EC2 instance will be launched"
  type        = string
  default     = "subnet-0d2f2346bbe79d683"
}

variable "instance_tags" {
  description = "Tags for the EC2 instance"
  type        = map(string)
  default = {
    Terraform   = "true"
    Environment = "dev"
    Module      = "ec2-instance"
  }
}