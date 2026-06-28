variable "bucket_name-root" {
  type = string
  default = "my-s3-bucket-june28-test-root"
}

variable "acl-root" {
  type = string
  default = "private"
}   

variable "control_object_ownership-root" {
  type = bool
  default = true
}

variable "object_ownership-root" {
  type = string
  default = "ObjectWriter"
}

variable "versioning_enabled-root" {
  type = bool
  default = true
}

variable "object_lock-root" {
  type = bool
  default = false
}