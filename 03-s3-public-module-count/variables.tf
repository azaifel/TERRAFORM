# # Not valid to use bucket name expression with count.index in variable, can be used in module or resource block only
# variable "bucket" {
#   type = string
#   default = "s3-bucket-test-${count.index+1}"
# }

variable "acl" {
  type    = string
  default = "private"
}

variable "s3_count" {
  type    = number
  default = 3
}