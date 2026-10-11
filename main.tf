resource "openstack_sharedfilesystem_share_v2" "sharedfilesystem_share_v2s" {
  for_each = var.sharedfilesystem_share_v2s

  name              = each.value.name
  share_proto       = each.value.share_proto
  size              = each.value.size
  availability_zone = each.value.availability_zone
  description       = each.value.description
  is_public         = each.value.is_public
  metadata          = each.value.metadata
  region            = each.value.region
  share_network_id  = each.value.share_network_id
  share_type        = each.value.share_type
  snapshot_id       = each.value.snapshot_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

