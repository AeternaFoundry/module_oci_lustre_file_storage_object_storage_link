output "lustre_file_storage_object_storage_links_id" {
  description = "Map of id values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no id are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lustre_file_storage_object_storage_links_availability_domain" {
  description = "Map of availability_domain values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no availability_domain are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "lustre_file_storage_object_storage_links_compartment_id" {
  description = "Map of compartment_id values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no compartment_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "lustre_file_storage_object_storage_links_current_job_id" {
  description = "Map of current_job_id values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no current_job_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.current_job_id if v.current_job_id != null && length(v.current_job_id) > 0 }
}
output "lustre_file_storage_object_storage_links_defined_tags" {
  description = "Map of defined_tags values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no defined_tags are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "lustre_file_storage_object_storage_links_display_name" {
  description = "Map of display_name values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no display_name are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "lustre_file_storage_object_storage_links_file_system_path" {
  description = "Map of file_system_path values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no file_system_path are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.file_system_path if v.file_system_path != null && length(v.file_system_path) > 0 }
}
output "lustre_file_storage_object_storage_links_freeform_tags" {
  description = "Map of freeform_tags values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "lustre_file_storage_object_storage_links_is_overwrite" {
  description = "Map of is_overwrite values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no is_overwrite are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.is_overwrite if v.is_overwrite != null }
}
output "lustre_file_storage_object_storage_links_last_job_id" {
  description = "Map of last_job_id values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no last_job_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.last_job_id if v.last_job_id != null && length(v.last_job_id) > 0 }
}
output "lustre_file_storage_object_storage_links_lifecycle_details" {
  description = "Map of lifecycle_details values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "lustre_file_storage_object_storage_links_lustre_file_system_id" {
  description = "Map of lustre_file_system_id values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no lustre_file_system_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.lustre_file_system_id if v.lustre_file_system_id != null && length(v.lustre_file_system_id) > 0 }
}
output "lustre_file_storage_object_storage_links_object_storage_prefix" {
  description = "Map of object_storage_prefix values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no object_storage_prefix are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.object_storage_prefix if v.object_storage_prefix != null && length(v.object_storage_prefix) > 0 }
}
output "lustre_file_storage_object_storage_links_start_export_to_object_trigger" {
  description = "Map of start_export_to_object_trigger values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no start_export_to_object_trigger are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.start_export_to_object_trigger if v.start_export_to_object_trigger != null }
}
output "lustre_file_storage_object_storage_links_start_import_from_object_trigger" {
  description = "Map of start_import_from_object_trigger values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no start_import_from_object_trigger are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.start_import_from_object_trigger if v.start_import_from_object_trigger != null }
}
output "lustre_file_storage_object_storage_links_state" {
  description = "Map of state values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no state are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.state if v.state != null && length(v.state) > 0 }
}
output "lustre_file_storage_object_storage_links_stop_export_to_object_trigger" {
  description = "Map of stop_export_to_object_trigger values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no stop_export_to_object_trigger are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.stop_export_to_object_trigger if v.stop_export_to_object_trigger != null }
}
output "lustre_file_storage_object_storage_links_stop_import_from_object_trigger" {
  description = "Map of stop_import_from_object_trigger values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no stop_import_from_object_trigger are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.stop_import_from_object_trigger if v.stop_import_from_object_trigger != null }
}
output "lustre_file_storage_object_storage_links_system_tags" {
  description = "Map of system_tags values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no system_tags are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "lustre_file_storage_object_storage_links_time_created" {
  description = "Map of time_created values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no time_created are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "lustre_file_storage_object_storage_links_time_updated" {
  description = "Map of time_updated values across all lustre_file_storage_object_storage_links, keyed the same as var.lustre_file_storage_object_storage_links except keys with no time_updated are omitted"
  value       = { for k, v in oci_lustre_file_storage_object_storage_link.lustre_file_storage_object_storage_links : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

