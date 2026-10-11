output "zero_trust_tunnel_cloudflared_routes_id" {
  description = "Map of id values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_comment" {
  description = "Map of comment values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no comment are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_created_at" {
  description = "Map of created_at values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_deleted_at" {
  description = "Map of deleted_at values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no deleted_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_network" {
  description = "Map of network values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no network are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.network if v.network != null && length(v.network) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_tunnel_id" {
  description = "Map of tunnel_id values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no tunnel_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_virtual_network_id" {
  description = "Map of virtual_network_id values across all zero_trust_tunnel_cloudflared_routes, keyed the same as var.zero_trust_tunnel_cloudflared_routes except keys with no virtual_network_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_route.zero_trust_tunnel_cloudflared_routes : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

