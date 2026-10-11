variable "zero_trust_tunnel_cloudflared_routes" {
  description = <<EOT
Map of zero_trust_tunnel_cloudflared_routes, attributes below
Required:
    - account_id
    - network
    - tunnel_id
Optional:
    - comment
    - virtual_network_id
EOT

  type = map(object({
    account_id         = string
    network            = string
    tunnel_id          = string
    comment            = optional(string)
    virtual_network_id = optional(string)
  }))
}

