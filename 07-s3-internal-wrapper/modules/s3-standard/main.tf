module "s3_bucket-child" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.bucket_name
  acl    = var.acl

  control_object_ownership = var.control_object_ownership
  object_ownership         = var.object_ownership

  versioning = {
    enabled = var.versioning_enabled
  }

  object_lock_enabled = var.object_lock_enabled
  lifecycle_rule = var.lifecycle_rule
  
#   lifecycle_rule = [
#     {
#       id      = "log"
#       enabled = true

#       prefix = "log/"

#       tags = {
#         rule      = "log"
#         autoclean = "true"
#       }

#       expiration = {
#         days = 90
#       }
#     }
#   ]
}