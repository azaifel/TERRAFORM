variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 3
}

variable "instance_type" {
  description = "Type of EC2 instance to create"
  type        = string
  default     = "t3.micro"
}

variable "enable_monotoring" {
  type    = bool
  default = true
}

variable "subnet_id" {
  description = "ID of the subnet to launch the EC2 instance in"
  type        = string
  default     = "subnet-075d7803202a14e0d"
}

variable "instance_tags" {
  description = "Tags to apply to the EC2 instance"
  type        = map(string)
  default = {
    Terraform   = "true"
    Environment = "dev"
  }
}