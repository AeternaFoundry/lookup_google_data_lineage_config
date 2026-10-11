output "data_lineage_config_lookup_id" {
  description = "Map of id values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_lineage_config_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "data_lineage_config_lookup_etag" {
  description = "Map of etag values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "data_lineage_config_lookup_ingestion" {
  description = "Map of ingestion values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no ingestion are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.ingestion if v.ingestion != null && length(v.ingestion) > 0 }
}
output "data_lineage_config_lookup_location" {
  description = "Map of location values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_lineage_config_lookup_name" {
  description = "Map of name values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_lineage_config_lookup_parent" {
  description = "Map of parent values across all data_lineage_config_lookup, keyed the same as var.data_lineage_config_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_data_lineage_config.data_lineage_config_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

