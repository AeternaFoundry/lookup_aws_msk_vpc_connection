variable "msk_vpc_connection_lookup" {
  description = <<EOT
Map of msk_vpc_connection_lookup, attributes below
Required:
    - arn
Optional:
    - region
    - tags
EOT

  type = map(object({
    arn    = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

