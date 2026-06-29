module "s3_bucket_root" {
  source = "./modules/s3-standard"

  bucket_name              = var.bucket_name_root
  acl                      = var.acl_root
  control_object_ownership = var.control_object_ownership_root
  object_ownership         = var.object_ownership_root
  versioning_enabled       = var.versioning_enabled_root
  object_lock_enabled      = var.object_lock_root
  lifecycle_rule = [
    {
      id      = "s3-lifecycle-log"
      enabled = true

      prefix = "log/"

      tags = {
        rule      = "log"
        autoclean = "true"
      }

      expiration = {
        days = 90
      }
    }
  ]
}