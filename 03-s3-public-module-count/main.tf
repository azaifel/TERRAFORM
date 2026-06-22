module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  count  = var.s3_count
  bucket = "s3-bucket-test-xyz123-${count.index + 1}"
}