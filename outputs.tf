output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}
# Output definitions

output "website_bucket_arn" {
  description = "ARN of the bucket"
  value       = module.website_s3_bucket.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.website_s3_bucket.name
}

output "website_bucket_domain" {
  description = "Domain name of the bucket"
  value       = module.website_s3_bucket.domain
}