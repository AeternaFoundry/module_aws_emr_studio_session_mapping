output "emr_studio_session_mappings_id" {
  description = "Map of id values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emr_studio_session_mappings_identity_id" {
  description = "Map of identity_id values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.identity_id if v.identity_id != null && length(v.identity_id) > 0 }
}
output "emr_studio_session_mappings_identity_name" {
  description = "Map of identity_name values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.identity_name if v.identity_name != null && length(v.identity_name) > 0 }
}
output "emr_studio_session_mappings_identity_type" {
  description = "Map of identity_type values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.identity_type if v.identity_type != null && length(v.identity_type) > 0 }
}
output "emr_studio_session_mappings_region" {
  description = "Map of region values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "emr_studio_session_mappings_session_policy_arn" {
  description = "Map of session_policy_arn values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.session_policy_arn if v.session_policy_arn != null && length(v.session_policy_arn) > 0 }
}
output "emr_studio_session_mappings_studio_id" {
  description = "Map of studio_id values across all emr_studio_session_mappings, keyed the same as var.emr_studio_session_mappings"
  value       = { for k, v in aws_emr_studio_session_mapping.emr_studio_session_mappings : k => v.studio_id if v.studio_id != null && length(v.studio_id) > 0 }
}

