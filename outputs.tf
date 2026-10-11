output "jms_fleet_uncorrelated_packages_lookup_id" {
  description = "Map of id values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_application_id" {
  description = "Map of application_id values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_filter" {
  description = "Map of filter values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_package_name" {
  description = "Map of package_name values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no package_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.package_name if v.package_name != null && length(v.package_name) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_time_end" {
  description = "Map of time_end values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_time_start" {
  description = "Map of time_start values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}
output "jms_fleet_uncorrelated_packages_lookup_uncorrelated_package_usage_collection" {
  description = "Map of uncorrelated_package_usage_collection values across all jms_fleet_uncorrelated_packages_lookup, keyed the same as var.jms_fleet_uncorrelated_packages_lookup except keys with no uncorrelated_package_usage_collection are omitted"
  value       = { for k, v in data.oci_jms_fleet_uncorrelated_packages.jms_fleet_uncorrelated_packages_lookup : k => v.uncorrelated_package_usage_collection if v.uncorrelated_package_usage_collection != null && length(v.uncorrelated_package_usage_collection) > 0 }
}

