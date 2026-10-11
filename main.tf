data "oci_jms_fleet_uncorrelated_packages" "jms_fleet_uncorrelated_packages_lookup" {
  for_each = var.jms_fleet_uncorrelated_packages_lookup

  fleet_id            = each.value.fleet_id
  application_id      = each.value.application_id
  managed_instance_id = each.value.managed_instance_id
  package_name        = each.value.package_name
  time_end            = each.value.time_end
  time_start          = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

