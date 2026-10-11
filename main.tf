resource "oci_lustre_file_storage_object_storage_link" "lustre_file_storage_object_storage_links" {
  for_each = var.lustre_file_storage_object_storage_links

  availability_domain              = each.value.availability_domain
  compartment_id                   = each.value.compartment_id
  file_system_path                 = each.value.file_system_path
  is_overwrite                     = each.value.is_overwrite
  lustre_file_system_id            = each.value.lustre_file_system_id
  object_storage_prefix            = each.value.object_storage_prefix
  defined_tags                     = each.value.defined_tags
  display_name                     = each.value.display_name
  freeform_tags                    = each.value.freeform_tags
  start_export_to_object_trigger   = each.value.start_export_to_object_trigger
  start_import_from_object_trigger = each.value.start_import_from_object_trigger
  stop_export_to_object_trigger    = each.value.stop_export_to_object_trigger
  stop_import_from_object_trigger  = each.value.stop_import_from_object_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

