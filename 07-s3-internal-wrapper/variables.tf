variable "bucket_name_root" {
  type    = string
  default = "my-s3-bucket-june28-test-root"
}

variable "acl_root" {
  type    = string
  default = "private"
}

variable "control_object_ownership_root" {
  type    = bool
  default = true
}

variable "object_ownership_root" {
  type    = string
  default = "ObjectWriter"
}

variable "versioning_enabled_root" {
  type    = bool
  default = true
}

variable "object_lock_root" {
  type    = bool
  default = false
}

variable "tags" {
  type    = map(string)
  default = {}
}
