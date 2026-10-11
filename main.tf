data "oci_data_safe_masking_policy_health_report" "data_safe_masking_policy_health_report_lookup" {
  for_each = var.data_safe_masking_policy_health_report_lookup

  masking_policy_health_report_id = each.value.masking_policy_health_report_id
}

