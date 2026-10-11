output "resource_analytics_monitored_regions_lookup_id" {
  description = "Map of id values across all resource_analytics_monitored_regions_lookup, keyed the same as var.resource_analytics_monitored_regions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resource_analytics_monitored_regions.resource_analytics_monitored_regions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_analytics_monitored_regions_lookup_filter" {
  description = "Map of filter values across all resource_analytics_monitored_regions_lookup, keyed the same as var.resource_analytics_monitored_regions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_resource_analytics_monitored_regions.resource_analytics_monitored_regions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "resource_analytics_monitored_regions_lookup_monitored_region_collection" {
  description = "Map of monitored_region_collection values across all resource_analytics_monitored_regions_lookup, keyed the same as var.resource_analytics_monitored_regions_lookup except keys with no monitored_region_collection are omitted"
  value       = { for k, v in data.oci_resource_analytics_monitored_regions.resource_analytics_monitored_regions_lookup : k => v.monitored_region_collection if v.monitored_region_collection != null && length(v.monitored_region_collection) > 0 }
}
output "resource_analytics_monitored_regions_lookup_resource_analytics_instance_id" {
  description = "Map of resource_analytics_instance_id values across all resource_analytics_monitored_regions_lookup, keyed the same as var.resource_analytics_monitored_regions_lookup except keys with no resource_analytics_instance_id are omitted"
  value       = { for k, v in data.oci_resource_analytics_monitored_regions.resource_analytics_monitored_regions_lookup : k => v.resource_analytics_instance_id if v.resource_analytics_instance_id != null && length(v.resource_analytics_instance_id) > 0 }
}
output "resource_analytics_monitored_regions_lookup_state" {
  description = "Map of state values across all resource_analytics_monitored_regions_lookup, keyed the same as var.resource_analytics_monitored_regions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_resource_analytics_monitored_regions.resource_analytics_monitored_regions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

