output "apigee_developer_apps_id" {
  description = "Map of id values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no id are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_developer_apps_api_products" {
  description = "Map of api_products values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no api_products are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.api_products if v.api_products != null && length(v.api_products) > 0 }
}
output "apigee_developer_apps_app_family" {
  description = "Map of app_family values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no app_family are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.app_family if v.app_family != null && length(v.app_family) > 0 }
}
output "apigee_developer_apps_app_id" {
  description = "Map of app_id values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no app_id are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "apigee_developer_apps_attributes" {
  description = "Map of attributes values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no attributes are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "apigee_developer_apps_callback_url" {
  description = "Map of callback_url values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no callback_url are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.callback_url if v.callback_url != null && length(v.callback_url) > 0 }
}
output "apigee_developer_apps_consumer_key" {
  description = "Map of consumer_key values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no consumer_key are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.consumer_key if v.consumer_key != null && length(v.consumer_key) > 0 }
}
output "apigee_developer_apps_consumer_secret" {
  description = "Map of consumer_secret values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no consumer_secret are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.consumer_secret if v.consumer_secret != null && length(v.consumer_secret) > 0 }
  sensitive   = true
}
output "apigee_developer_apps_created_at" {
  description = "Map of created_at values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no created_at are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "apigee_developer_apps_credentials" {
  description = "Map of credentials values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no credentials are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.credentials if v.credentials != null && length(v.credentials) > 0 }
}
output "apigee_developer_apps_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_developer_apps_developer_email" {
  description = "Map of developer_email values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no developer_email are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.developer_email if v.developer_email != null && length(v.developer_email) > 0 }
}
output "apigee_developer_apps_developer_id" {
  description = "Map of developer_id values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no developer_id are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.developer_id if v.developer_id != null && length(v.developer_id) > 0 }
}
output "apigee_developer_apps_key_expires_in" {
  description = "Map of key_expires_in values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no key_expires_in are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.key_expires_in if v.key_expires_in != null && length(v.key_expires_in) > 0 }
}
output "apigee_developer_apps_last_modified_at" {
  description = "Map of last_modified_at values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no last_modified_at are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.last_modified_at if v.last_modified_at != null && length(v.last_modified_at) > 0 }
}
output "apigee_developer_apps_name" {
  description = "Map of name values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no name are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_developer_apps_org_id" {
  description = "Map of org_id values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_developer_apps_scopes" {
  description = "Map of scopes values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no scopes are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "apigee_developer_apps_status" {
  description = "Map of status values across all apigee_developer_apps, keyed the same as var.apigee_developer_apps except keys with no status are omitted"
  value       = { for k, v in google_apigee_developer_app.apigee_developer_apps : k => v.status if v.status != null && length(v.status) > 0 }
}

