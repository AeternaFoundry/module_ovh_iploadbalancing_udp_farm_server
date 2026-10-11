variable "iploadbalancing_udp_farm_servers" {
  description = <<EOT
Map of iploadbalancing_udp_farm_servers, attributes below
Required:
    - address
    - farm_id
    - service_name
    - status
Optional:
    - display_name
    - port
EOT

  type = map(object({
    address      = string
    farm_id      = number
    service_name = string
    status       = string
    display_name = optional(string)
    port         = optional(number)
  }))
}

