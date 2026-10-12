output "ip_ranges_lookup_id" {
  description = "Map of id values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_ip_ranges.ip_ranges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_ranges_lookup_api" {
  description = "Map of api values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup except keys with no api are omitted"
  value       = { for k, v in data.tfe_ip_ranges.ip_ranges_lookup : k => v.api if v.api != null && length(v.api) > 0 }
}
output "ip_ranges_lookup_notifications" {
  description = "Map of notifications values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup except keys with no notifications are omitted"
  value       = { for k, v in data.tfe_ip_ranges.ip_ranges_lookup : k => v.notifications if v.notifications != null && length(v.notifications) > 0 }
}
output "ip_ranges_lookup_sentinel" {
  description = "Map of sentinel values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup except keys with no sentinel are omitted"
  value       = { for k, v in data.tfe_ip_ranges.ip_ranges_lookup : k => v.sentinel if v.sentinel != null && length(v.sentinel) > 0 }
}
output "ip_ranges_lookup_vcs" {
  description = "Map of vcs values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup except keys with no vcs are omitted"
  value       = { for k, v in data.tfe_ip_ranges.ip_ranges_lookup : k => v.vcs if v.vcs != null && length(v.vcs) > 0 }
}

