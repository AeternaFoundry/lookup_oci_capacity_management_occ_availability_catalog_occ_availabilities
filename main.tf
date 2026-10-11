data "oci_capacity_management_occ_availability_catalog_occ_availabilities" "capacity_management_occ_availability_catalog_occ_availabilities_lookup" {
  for_each = var.capacity_management_occ_availability_catalog_occ_availabilities_lookup

  occ_availability_catalog_id     = each.value.occ_availability_catalog_id
  date_expected_capacity_handover = each.value.date_expected_capacity_handover
  resource_name                   = each.value.resource_name
  resource_type                   = each.value.resource_type
  workload_type                   = each.value.workload_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

