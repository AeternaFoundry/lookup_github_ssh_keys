output "ssh_keys_lookup_id" {
  description = "Map of id values across all ssh_keys_lookup, keyed the same as var.ssh_keys_lookup"
  value       = { for k, v in data.github_ssh_keys.ssh_keys_lookup : k => v.id }
}
output "ssh_keys_lookup_keys" {
  description = "Map of keys values across all ssh_keys_lookup, keyed the same as var.ssh_keys_lookup"
  value       = { for k, v in data.github_ssh_keys.ssh_keys_lookup : k => v.keys }
}

