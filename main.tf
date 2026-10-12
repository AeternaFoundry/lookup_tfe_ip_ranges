data "tfe_ip_ranges" "ip_ranges_lookup" {
  for_each = var.ip_ranges_lookup

}

