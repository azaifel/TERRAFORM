module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "5.14.0"
  
  bucket  = var.bucket_name
  acl     = var.acl
  control_object_ownership = var.control_object_ownership
  object_ownership         = var.object_ownership
  versioning = {
    enabled = var.versioning_enabled
  }
}
#################################################################
# #   minimalistic example to create an s3 bucket below:
# module "s3-bucket" {
#   source  = "terraform-aws-modules/s3-bucket/aws"
#   version = "5.14.0"
#   bucket  = "my-s3-bucket-june21-test"  
# }
#################################################################