variable "ssh_keys_lookup" {
  description = <<EOT
Map of ssh_keys_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

