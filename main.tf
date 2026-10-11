resource "ovh_iploadbalancing_udp_farm_server" "iploadbalancing_udp_farm_servers" {
  for_each = var.iploadbalancing_udp_farm_servers

  address      = each.value.address
  farm_id      = each.value.farm_id
  service_name = each.value.service_name
  status       = each.value.status
  display_name = each.value.display_name
  port         = each.value.port
}

