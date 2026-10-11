variable "apigee_developer_apps" {
  description = <<EOT
Map of apigee_developer_apps, attributes below
Required:
    - callback_url
    - developer_email
    - name
    - org_id
Optional:
    - api_products
    - app_family
    - consumer_key
    - consumer_secret
    - deletion_policy
    - key_expires_in
    - scopes
    - status
    - attributes (block):
        - name (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    callback_url    = string
    developer_email = string
    name            = string
    org_id          = string
    api_products    = optional(set(string))
    app_family      = optional(string)
    consumer_key    = optional(string)
    consumer_secret = optional(string)
    deletion_policy = optional(string)
    key_expires_in  = optional(string)
    scopes          = optional(set(string))
    status          = optional(string)
    attributes = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

