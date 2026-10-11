output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_id" {
  description = "Map of id values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_date_expected_capacity_handover" {
  description = "Map of date_expected_capacity_handover values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no date_expected_capacity_handover are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.date_expected_capacity_handover if v.date_expected_capacity_handover != null && length(v.date_expected_capacity_handover) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_filter" {
  description = "Map of filter values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_occ_availability_catalog_id" {
  description = "Map of occ_availability_catalog_id values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no occ_availability_catalog_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.occ_availability_catalog_id if v.occ_availability_catalog_id != null && length(v.occ_availability_catalog_id) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_occ_availability_collection" {
  description = "Map of occ_availability_collection values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no occ_availability_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.occ_availability_collection if v.occ_availability_collection != null && length(v.occ_availability_collection) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_resource_name" {
  description = "Map of resource_name values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_resource_type" {
  description = "Map of resource_type values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "capacity_management_occ_availability_catalog_occ_availabilities_lookup_workload_type" {
  description = "Map of workload_type values across all capacity_management_occ_availability_catalog_occ_availabilities_lookup, keyed the same as var.capacity_management_occ_availability_catalog_occ_availabilities_lookup except keys with no workload_type are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_occ_availabilities.capacity_management_occ_availability_catalog_occ_availabilities_lookup : k => v.workload_type if v.workload_type != null && length(v.workload_type) > 0 }
}

