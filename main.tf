resource "cloudflare_zero_trust_tunnel_cloudflared_route" "zero_trust_tunnel_cloudflared_routes" {
  for_each = var.zero_trust_tunnel_cloudflared_routes

  account_id         = each.value.account_id
  network            = each.value.network
  tunnel_id          = each.value.tunnel_id
  comment            = each.value.comment
  virtual_network_id = each.value.virtual_network_id
}

