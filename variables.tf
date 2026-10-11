variable "network_services_meshes" {
  description = <<EOT
Map of network_services_meshes, attributes below
Required:
    - name
Optional:
    - deletion_policy
    - description
    - interception_port
    - labels
    - location
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name              = string
    deletion_policy   = optional(string)
    description       = optional(string)
    interception_port = optional(number)
    labels            = optional(map(string))
    location          = optional(string)
    project           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

