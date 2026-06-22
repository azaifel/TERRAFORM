variable "bucket_name" {
  type = string
  default = "my-s3-bucket-june21-test"
}

variable "acl" {
  type = string
  default = "private"
}   

variable "control_object_ownership" {
  type = bool
  default = true
}

variable "object_ownership" {
  type = string
  default = "ObjectWriter"
}

variable "versioning_enabled" {
  type = bool
  default = true
}   

