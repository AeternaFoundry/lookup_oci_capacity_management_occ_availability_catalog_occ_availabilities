variable "capacity_management_occ_availability_catalog_occ_availabilities_lookup" {
  description = <<EOT
Map of capacity_management_occ_availability_catalog_occ_availabilities_lookup, attributes below
Required:
    - occ_availability_catalog_id
Optional:
    - date_expected_capacity_handover
    - resource_name
    - resource_type
    - workload_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    occ_availability_catalog_id     = string
    date_expected_capacity_handover = optional(string)
    resource_name                   = optional(string)
    resource_type                   = optional(string)
    workload_type                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

