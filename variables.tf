variable "discovery_engine_search_engine_iam_policies" {
  description = <<EOT
Map of discovery_engine_search_engine_iam_policies, attributes below
Required:
    - collection_id
    - engine_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    collection_id = string
    engine_id     = string
    policy_data   = string
    location      = optional(string)
    project       = optional(string)
  }))
}

