variable "data_safe_masking_policy_health_report_lookup" {
  description = <<EOT
Map of data_safe_masking_policy_health_report_lookup, attributes below
Required:
    - masking_policy_health_report_id
EOT

  type = map(object({
    masking_policy_health_report_id = string
  }))
}

