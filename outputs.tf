output "ec2_transit_gateway_vpc_attachment_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_appliance_mode_support" {
  description = "Map of appliance_mode_support values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.appliance_mode_support if v.appliance_mode_support != null && length(v.appliance_mode_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_dns_support" {
  description = "Map of dns_support values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.dns_support if v.dns_support != null && length(v.dns_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_ipv6_support" {
  description = "Map of ipv6_support values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.ipv6_support if v.ipv6_support != null && length(v.ipv6_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_security_group_referencing_support" {
  description = "Map of security_group_referencing_support values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.security_group_referencing_support if v.security_group_referencing_support != null && length(v.security_group_referencing_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_vpc_id" {
  description = "Map of vpc_id values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_lookup_vpc_owner_id" {
  description = "Map of vpc_owner_id values across all ec2_transit_gateway_vpc_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpc_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachment_lookup : k => v.vpc_owner_id if v.vpc_owner_id != null && length(v.vpc_owner_id) > 0 }
}

