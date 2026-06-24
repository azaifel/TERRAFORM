module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  for_each = toset(["s3-bucket-test-xyz123-1", "s3-bucket-test-xyz123-2", "s3-bucket-test-xyz123-3"])
  bucket = each.key
}