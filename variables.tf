variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Optional:
    - email
    - full_name
EOT

  type = map(object({
    email     = optional(string)
    full_name = optional(string)
  }))
}

