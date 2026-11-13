variable "hook_keys" {
  description = <<EOT
Map of hook_keys, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.hook_keys : (
        length(v.name) >= 1 && length(v.name) <= 255
      )
    ])
    error_message = "must be between 1 and 255 characters"
  }
}

