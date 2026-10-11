variable "data_lineage_config_lookup" {
  description = <<EOT
Map of data_lineage_config_lookup, attributes below
Required:
    - location
    - parent
EOT

  type = map(object({
    location = string
    parent   = string
  }))
}

