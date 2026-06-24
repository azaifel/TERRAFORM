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
  default = "subnet-0c3b248958cb45fdf"
}

variable "tags" {
  type = map(string)
  default = {
    Terraform      = "true"
    Environment    = "dev"
    instance_count = "three"
  }
}