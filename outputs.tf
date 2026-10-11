output "msk_vpc_connection_lookup_id" {
  description = "Map of id values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "msk_vpc_connection_lookup_arn" {
  description = "Map of arn values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "msk_vpc_connection_lookup_authentication" {
  description = "Map of authentication values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "msk_vpc_connection_lookup_client_subnets" {
  description = "Map of client_subnets values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.client_subnets if v.client_subnets != null && length(v.client_subnets) > 0 }
}
output "msk_vpc_connection_lookup_region" {
  description = "Map of region values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "msk_vpc_connection_lookup_security_groups" {
  description = "Map of security_groups values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "msk_vpc_connection_lookup_tags" {
  description = "Map of tags values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "msk_vpc_connection_lookup_target_cluster_arn" {
  description = "Map of target_cluster_arn values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.target_cluster_arn if v.target_cluster_arn != null && length(v.target_cluster_arn) > 0 }
}
output "msk_vpc_connection_lookup_vpc_id" {
  description = "Map of vpc_id values across all msk_vpc_connection_lookup, keyed the same as var.msk_vpc_connection_lookup"
  value       = { for k, v in data.aws_msk_vpc_connection.msk_vpc_connection_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

