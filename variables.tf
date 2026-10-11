variable "hook_keys" {
  description = <<EOT
Map of hook_keys, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

