output "s3_bucket_id" {
  value = { for bucket in module.s3_bucket : bucket.s3_bucket_id => bucket.s3_bucket_id}
}

output "s3_bucket_region" {
  value = { for bucket in module.s3_bucket : bucket.s3_bucket_id => bucket.s3_bucket_region}  
}

output "s3_bucket_arn" {
  value = { for bucket in module.s3_bucket : bucket.s3_bucket_id => bucket.s3_bucket_arn}
}