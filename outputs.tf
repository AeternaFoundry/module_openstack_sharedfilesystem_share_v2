output "sharedfilesystem_share_v2s_id" {
  description = "Map of id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.id }
}
output "sharedfilesystem_share_v2s_all_metadata" {
  description = "Map of all_metadata values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.all_metadata }
}
output "sharedfilesystem_share_v2s_availability_zone" {
  description = "Map of availability_zone values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.availability_zone }
}
output "sharedfilesystem_share_v2s_description" {
  description = "Map of description values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.description }
}
output "sharedfilesystem_share_v2s_export_locations" {
  description = "Map of export_locations values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.export_locations }
}
output "sharedfilesystem_share_v2s_has_replicas" {
  description = "Map of has_replicas values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.has_replicas }
}
output "sharedfilesystem_share_v2s_host" {
  description = "Map of host values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.host }
}
output "sharedfilesystem_share_v2s_is_public" {
  description = "Map of is_public values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.is_public }
}
output "sharedfilesystem_share_v2s_metadata" {
  description = "Map of metadata values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.metadata }
}
output "sharedfilesystem_share_v2s_name" {
  description = "Map of name values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.name }
}
output "sharedfilesystem_share_v2s_project_id" {
  description = "Map of project_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.project_id }
}
output "sharedfilesystem_share_v2s_region" {
  description = "Map of region values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.region }
}
output "sharedfilesystem_share_v2s_replication_type" {
  description = "Map of replication_type values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.replication_type }
}
output "sharedfilesystem_share_v2s_share_network_id" {
  description = "Map of share_network_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_network_id }
}
output "sharedfilesystem_share_v2s_share_proto" {
  description = "Map of share_proto values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_proto }
}
output "sharedfilesystem_share_v2s_share_server_id" {
  description = "Map of share_server_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_server_id }
}
output "sharedfilesystem_share_v2s_share_type" {
  description = "Map of share_type values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.share_type }
}
output "sharedfilesystem_share_v2s_size" {
  description = "Map of size values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.size }
}
output "sharedfilesystem_share_v2s_snapshot_id" {
  description = "Map of snapshot_id values across all sharedfilesystem_share_v2s, keyed the same as var.sharedfilesystem_share_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2s : k => v.snapshot_id }
}

