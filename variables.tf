variable "ip_ranges_lookup" {
  description = <<EOT
Map of ip_ranges_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

