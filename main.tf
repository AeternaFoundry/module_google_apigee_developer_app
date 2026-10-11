resource "google_apigee_developer_app" "apigee_developer_apps" {
  for_each = var.apigee_developer_apps

  callback_url    = each.value.callback_url
  developer_email = each.value.developer_email
  name            = each.value.name
  org_id          = each.value.org_id
  api_products    = each.value.api_products
  app_family      = each.value.app_family
  consumer_key    = each.value.consumer_key
  consumer_secret = each.value.consumer_secret
  deletion_policy = each.value.deletion_policy
  key_expires_in  = each.value.key_expires_in
  scopes          = each.value.scopes
  status          = each.value.status

  dynamic "attributes" {
    for_each = each.value.attributes != null ? each.value.attributes : []
    content {
      name  = attributes.value.name
      value = attributes.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

