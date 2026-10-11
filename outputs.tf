output "fleet_apps_management_fleet_products_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_fleet_product_collection" {
  description = "Map of fleet_product_collection values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no fleet_product_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.fleet_product_collection if v.fleet_product_collection != null && length(v.fleet_product_collection) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_resource_display_name" {
  description = "Map of resource_display_name values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no resource_display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.resource_display_name if v.resource_display_name != null && length(v.resource_display_name) > 0 }
}
output "fleet_apps_management_fleet_products_lookup_resource_id" {
  description = "Map of resource_id values across all fleet_apps_management_fleet_products_lookup, keyed the same as var.fleet_apps_management_fleet_products_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_products.fleet_apps_management_fleet_products_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

