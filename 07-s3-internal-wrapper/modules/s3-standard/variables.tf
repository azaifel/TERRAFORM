variable "bucket_name" {
  type = string
}

variable "acl" {
  type    = string
  default = "private"
}

variable "control_object_ownership" {
  type    = bool
  default = true
}

variable "object_ownership" {
  type    = string
  default = "ObjectWriter"
}

variable "versioning_enabled" {
  type    = bool
  default = true
}

variable "object_lock_enabled" {
  type    = bool
  default = false
}

variable "lifecycle_rule" {
  type    = any
  default = []
}

variable "tags" {
  type    = map(string)
  default = {}
}