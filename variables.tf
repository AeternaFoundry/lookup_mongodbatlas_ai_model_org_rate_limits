variable "ai_model_org_rate_limits_lookup" {
  description = <<EOT
Map of ai_model_org_rate_limits_lookup, attributes below
Required:
    - org_id
EOT

  type = map(object({
    org_id = string
  }))
}

