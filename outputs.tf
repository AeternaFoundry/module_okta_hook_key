output "hook_keys_id" {
  description = "Map of id values across all hook_keys, keyed the same as var.hook_keys except keys with no id are omitted"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hook_keys_created" {
  description = "Map of created values across all hook_keys, keyed the same as var.hook_keys except keys with no created are omitted"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.created if v.created != null && length(v.created) > 0 }
}
output "hook_keys_is_used" {
  description = "Map of is_used values across all hook_keys, keyed the same as var.hook_keys except keys with no is_used are omitted"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.is_used if v.is_used != null }
}
output "hook_keys_key_id" {
  description = "Map of key_id values across all hook_keys, keyed the same as var.hook_keys except keys with no key_id are omitted"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "hook_keys_last_updated" {
  description = "Map of last_updated values across all hook_keys, keyed the same as var.hook_keys except keys with no last_updated are omitted"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "hook_keys_name" {
  description = "Map of name values across all hook_keys, keyed the same as var.hook_keys except keys with no name are omitted"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.name if v.name != null && length(v.name) > 0 }
}

