output "servicecatalog_tag_option_resource_associations_id" {
  description = "Map of id values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_tag_option_resource_associations_region" {
  description = "Map of region values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_tag_option_resource_associations_resource_arn" {
  description = "Map of resource_arn values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "servicecatalog_tag_option_resource_associations_resource_created_time" {
  description = "Map of resource_created_time values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.resource_created_time if v.resource_created_time != null && length(v.resource_created_time) > 0 }
}
output "servicecatalog_tag_option_resource_associations_resource_description" {
  description = "Map of resource_description values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.resource_description if v.resource_description != null && length(v.resource_description) > 0 }
}
output "servicecatalog_tag_option_resource_associations_resource_id" {
  description = "Map of resource_id values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "servicecatalog_tag_option_resource_associations_resource_name" {
  description = "Map of resource_name values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "servicecatalog_tag_option_resource_associations_tag_option_id" {
  description = "Map of tag_option_id values across all servicecatalog_tag_option_resource_associations, keyed the same as var.servicecatalog_tag_option_resource_associations"
  value       = { for k, v in aws_servicecatalog_tag_option_resource_association.servicecatalog_tag_option_resource_associations : k => v.tag_option_id if v.tag_option_id != null && length(v.tag_option_id) > 0 }
}

