variable "jms_fleet_uncorrelated_packages_lookup" {
  description = <<EOT
Map of jms_fleet_uncorrelated_packages_lookup, attributes below
Required:
    - fleet_id
Optional:
    - application_id
    - managed_instance_id
    - package_name
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id            = string
    application_id      = optional(string)
    managed_instance_id = optional(string)
    package_name        = optional(string)
    time_end            = optional(string)
    time_start          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

