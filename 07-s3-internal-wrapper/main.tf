module "s3_bucket-root" {
  source = "./modules/s3-standard"

    bucket_name = var.bucket_name-root
    acl = var.acl-root
    control_object_ownership = var.control_object_ownership-root
    object_ownership = var.object_ownership-root
    versioning_enabled = var.versioning_enabled-root
    object_lock_enabled = var.object_lock-root
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