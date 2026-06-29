module "s3_bucket" {
  source = "./modules/s3-standard"

  bucket_name = var.bucket_name

  lifecycle_rule = [
    {
      id      = "s3-lifecycle-log"
      enabled = true
      prefix  = "log/"

      tags = {
        rule      = "log"
        autoclean = "true"
      }

      expiration = {
        days = 90
      }
    }
  ]

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}