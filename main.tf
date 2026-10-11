resource "okta_hook_key" "hook_keys" {
  for_each = var.hook_keys

  name = each.value.name
}

