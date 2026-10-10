variable "emr_studio_session_mappings" {
  description = <<EOT
Map of emr_studio_session_mappings, attributes below
Required:
    - identity_type
    - session_policy_arn
    - studio_id
Optional:
    - identity_id
    - identity_name
    - region
EOT

  type = map(object({
    identity_type      = string
    session_policy_arn = string
    studio_id          = string
    identity_id        = optional(string)
    identity_name      = optional(string)
    region             = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

