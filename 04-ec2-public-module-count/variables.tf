variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "monitoring" {
  type    = bool
  default = true
}

variable "subnet_id" {
  type    = string
  default = "subnet-0b61aad57054f6d36"
}

variable "tags" {
  type = map(string)
  default = {
    Terraform      = "true"
    Environment    = "dev"
    instance_count = "three"
  }
}