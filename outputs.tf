output "lightsail_buckets_id" {
  description = "Map of id values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_buckets_arn" {
  description = "Map of arn values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lightsail_buckets_availability_zone" {
  description = "Map of availability_zone values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "lightsail_buckets_bundle_id" {
  description = "Map of bundle_id values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.bundle_id if v.bundle_id != null && length(v.bundle_id) > 0 }
}
output "lightsail_buckets_created_at" {
  description = "Map of created_at values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "lightsail_buckets_force_delete" {
  description = "Map of force_delete values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.force_delete if v.force_delete != null }
}
output "lightsail_buckets_name" {
  description = "Map of name values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lightsail_buckets_region" {
  description = "Map of region values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_buckets_support_code" {
  description = "Map of support_code values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.support_code if v.support_code != null && length(v.support_code) > 0 }
}
output "lightsail_buckets_tags" {
  description = "Map of tags values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lightsail_buckets_tags_all" {
  description = "Map of tags_all values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "lightsail_buckets_url" {
  description = "Map of url values across all lightsail_buckets, keyed the same as var.lightsail_buckets"
  value       = { for k, v in aws_lightsail_bucket.lightsail_buckets : k => v.url if v.url != null && length(v.url) > 0 }
}

