data "oci_generative_ai_agent_data_source" "generative_ai_agent_data_source_lookup" {
  for_each = var.generative_ai_agent_data_source_lookup

  data_source_id = each.value.data_source_id
}

