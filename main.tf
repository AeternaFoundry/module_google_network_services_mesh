resource "google_network_services_mesh" "network_services_meshes" {
  for_each = var.network_services_meshes

  name              = each.value.name
  deletion_policy   = each.value.deletion_policy
  description       = each.value.description
  interception_port = each.value.interception_port
  labels            = each.value.labels
  location          = each.value.location
  project           = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

