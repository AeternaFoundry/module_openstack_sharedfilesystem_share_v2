output "sharedfilesystem_share_v2s_id" {
  description = "Map of id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sharedfilesystem_share_v2s_all_metadata" {
  description = "Map of all_metadata values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no all_metadata are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.all_metadata if v.all_metadata != null && length(v.all_metadata) > 0 }
}
output "sharedfilesystem_share_v2s_availability_zone" {
  description = "Map of availability_zone values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no availability_zone are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "sharedfilesystem_share_v2s_description" {
  description = "Map of description values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sharedfilesystem_share_v2s_export_locations" {
  description = "Map of export_locations values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no export_locations are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.export_locations if v.export_locations != null && length(v.export_locations) > 0 }
}
output "sharedfilesystem_share_v2s_has_replicas" {
  description = "Map of has_replicas values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no has_replicas are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.has_replicas if v.has_replicas != null }
}
output "sharedfilesystem_share_v2s_host" {
  description = "Map of host values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no host are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.host if v.host != null && length(v.host) > 0 }
}
output "sharedfilesystem_share_v2s_is_public" {
  description = "Map of is_public values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no is_public are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.is_public if v.is_public != null }
}
output "sharedfilesystem_share_v2s_metadata" {
  description = "Map of metadata values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no metadata are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "sharedfilesystem_share_v2s_name" {
  description = "Map of name values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sharedfilesystem_share_v2s_project_id" {
  description = "Map of project_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "sharedfilesystem_share_v2s_region" {
  description = "Map of region values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sharedfilesystem_share_v2s_replication_type" {
  description = "Map of replication_type values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no replication_type are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.replication_type if v.replication_type != null && length(v.replication_type) > 0 }
}
output "sharedfilesystem_share_v2s_share_network_id" {
  description = "Map of share_network_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no share_network_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_network_id if v.share_network_id != null && length(v.share_network_id) > 0 }
}
output "sharedfilesystem_share_v2s_share_proto" {
  description = "Map of share_proto values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no share_proto are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_proto if v.share_proto != null && length(v.share_proto) > 0 }
}
output "sharedfilesystem_share_v2s_share_server_id" {
  description = "Map of share_server_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no share_server_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_server_id if v.share_server_id != null && length(v.share_server_id) > 0 }
}
output "sharedfilesystem_share_v2s_share_type" {
  description = "Map of share_type values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no share_type are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_type if v.share_type != null && length(v.share_type) > 0 }
}
output "sharedfilesystem_share_v2s_size" {
  description = "Map of size values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no size are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.size if v.size != null }
}
output "sharedfilesystem_share_v2s_snapshot_id" {
  description = "Map of snapshot_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s except keys with no snapshot_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}

