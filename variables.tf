variable "sharedfilesystem_share_v2s" {
  description = <<EOT
Map of sharedfilesystem_share_v2s, attributes below
Required:
    - name
    - share_proto
    - size
Optional:
    - availability_zone
    - description
    - is_public
    - metadata
    - region
    - share_network_id
    - share_type
    - snapshot_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name              = string
    share_proto       = string
    size              = number
    availability_zone = optional(string)
    description       = optional(string)
    is_public         = optional(bool)
    metadata          = optional(map(string))
    region            = optional(string)
    share_network_id  = optional(string)
    share_type        = optional(string)
    snapshot_id       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sharedfilesystem_share_v2s : (
        contains([for v in ["NFS", "CIFS", "CEPHFS", "GLUSTERFS", "HDFS", "MAPRFS"] : lower(v)], lower(v.share_proto))
      )
    ])
    error_message = "must be one of: \"NFS\", \"CIFS\", \"CEPHFS\", \"GLUSTERFS\", \"HDFS\", \"MAPRFS\""
  }
  validation {
    condition = alltrue([
      for k, v in var.sharedfilesystem_share_v2s : (
        v.size >= 1
      )
    ])
    error_message = "must be at least 1"
  }
}

