variable "bucket_name" {
  type = string
}

variable "acl" {
  type = string
}   

variable "control_object_ownership" {
  type = bool
}

variable "object_ownership" {
  type = string
}

variable "versioning_enabled" {
  type = bool
}

variable "object_lock_enabled" {
  type = bool
}

variable "lifecycle_rule" {
  type = any
  default = []
}