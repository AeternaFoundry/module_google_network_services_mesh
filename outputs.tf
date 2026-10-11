output "network_services_meshes_id" {
  description = "Map of id values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no id are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_meshes_create_time" {
  description = "Map of create_time values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_meshes_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_meshes_description" {
  description = "Map of description values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no description are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_meshes_effective_labels" {
  description = "Map of effective_labels values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_meshes_interception_port" {
  description = "Map of interception_port values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no interception_port are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.interception_port if v.interception_port != null }
}
output "network_services_meshes_labels" {
  description = "Map of labels values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no labels are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_meshes_location" {
  description = "Map of location values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no location are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_meshes_name" {
  description = "Map of name values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no name are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_meshes_project" {
  description = "Map of project values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no project are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_meshes_self_link" {
  description = "Map of self_link values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no self_link are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "network_services_meshes_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_meshes_update_time" {
  description = "Map of update_time values across all network_services_meshes, keyed the same as var.network_services_meshes except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_mesh.network_services_meshes : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

