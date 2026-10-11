data "oci_resource_analytics_monitored_regions" "resource_analytics_monitored_regions_lookup" {
  for_each = var.resource_analytics_monitored_regions_lookup

  resource_analytics_instance_id = each.value.resource_analytics_instance_id
  state                          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

