data "mongodbatlas_ai_model_org_rate_limits" "ai_model_org_rate_limits_lookup" {
  for_each = var.ai_model_org_rate_limits_lookup

  org_id = each.value.org_id
}

