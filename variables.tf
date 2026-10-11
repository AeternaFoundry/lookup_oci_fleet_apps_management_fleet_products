variable "fleet_apps_management_fleet_products_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_products_lookup, attributes below
Required:
    - fleet_id
Optional:
    - compartment_id
    - display_name
    - resource_display_name
    - resource_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id              = string
    compartment_id        = optional(string)
    display_name          = optional(string)
    resource_display_name = optional(string)
    resource_id           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

