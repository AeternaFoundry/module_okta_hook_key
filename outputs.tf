output "hook_keys_id" {
  description = "Map of id values across all hook_keys, keyed the same as var.hook_keys"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.id }
}
output "hook_keys_created" {
  description = "Map of created values across all hook_keys, keyed the same as var.hook_keys"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.created }
}
output "hook_keys_is_used" {
  description = "Map of is_used values across all hook_keys, keyed the same as var.hook_keys"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.is_used }
}
output "hook_keys_key_id" {
  description = "Map of key_id values across all hook_keys, keyed the same as var.hook_keys"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.key_id }
}
output "hook_keys_last_updated" {
  description = "Map of last_updated values across all hook_keys, keyed the same as var.hook_keys"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.last_updated }
}
output "hook_keys_name" {
  description = "Map of name values across all hook_keys, keyed the same as var.hook_keys"
  value       = { for k, v in okta_hook_key.hook_keys : k => v.name }
}

