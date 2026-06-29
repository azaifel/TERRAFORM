variable "name" {
  type        = string
  description = "Name of the EC2 instance."
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type."
  default     = "t3.micro"
}

variable "monitoring" {
  type        = bool
  description = "Enable detailed monitoring."
  default     = true
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID to launch the instance in."
}

variable "tags" {
  type        = map(string)
  description = "Tags to assign to the instance."
  default     = {}
}