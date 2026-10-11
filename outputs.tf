output "iploadbalancing_udp_farm_servers_id" {
  description = "Map of id values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_udp_farm_servers_address" {
  description = "Map of address values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no address are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.address if v.address != null && length(v.address) > 0 }
}
output "iploadbalancing_udp_farm_servers_backend_id" {
  description = "Map of backend_id values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no backend_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.backend_id if v.backend_id != null }
}
output "iploadbalancing_udp_farm_servers_display_name" {
  description = "Map of display_name values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_udp_farm_servers_farm_id" {
  description = "Map of farm_id values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no farm_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.farm_id if v.farm_id != null }
}
output "iploadbalancing_udp_farm_servers_port" {
  description = "Map of port values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no port are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.port if v.port != null }
}
output "iploadbalancing_udp_farm_servers_server_id" {
  description = "Map of server_id values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no server_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.server_id if v.server_id != null }
}
output "iploadbalancing_udp_farm_servers_service_name" {
  description = "Map of service_name values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_udp_farm_servers_status" {
  description = "Map of status values across all iploadbalancing_udp_farm_servers, keyed the same as var.iploadbalancing_udp_farm_servers except keys with no status are omitted"
  value       = { for k, v in ovh_iploadbalancing_udp_farm_server.iploadbalancing_udp_farm_servers : k => v.status if v.status != null && length(v.status) > 0 }
}

