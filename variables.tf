variable "lustre_file_storage_object_storage_links" {
  description = <<EOT
Map of lustre_file_storage_object_storage_links, attributes below
Required:
    - availability_domain
    - compartment_id
    - file_system_path
    - is_overwrite
    - lustre_file_system_id
    - object_storage_prefix
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - start_export_to_object_trigger
    - start_import_from_object_trigger
    - stop_export_to_object_trigger
    - stop_import_from_object_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain              = string
    compartment_id                   = string
    file_system_path                 = string
    is_overwrite                     = bool
    lustre_file_system_id            = string
    object_storage_prefix            = string
    defined_tags                     = optional(map(string))
    display_name                     = optional(string)
    freeform_tags                    = optional(map(string))
    start_export_to_object_trigger   = optional(number)
    start_import_from_object_trigger = optional(number)
    stop_export_to_object_trigger    = optional(number)
    stop_import_from_object_trigger  = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

