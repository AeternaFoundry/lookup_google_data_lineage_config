data "google_data_lineage_config" "data_lineage_config_lookup" {
  for_each = var.data_lineage_config_lookup

  location = each.value.location
  parent   = each.value.parent
}

