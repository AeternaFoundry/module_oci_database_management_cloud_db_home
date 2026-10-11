output "database_management_cloud_db_homes_id" {
  description = "Map of id values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_db_homes_additional_details" {
  description = "Map of additional_details values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_cloud_db_homes_cloud_db_home_id" {
  description = "Map of cloud_db_home_id values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no cloud_db_home_id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.cloud_db_home_id if v.cloud_db_home_id != null && length(v.cloud_db_home_id) > 0 }
}
output "database_management_cloud_db_homes_cloud_db_system_id" {
  description = "Map of cloud_db_system_id values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no cloud_db_system_id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.cloud_db_system_id if v.cloud_db_system_id != null && length(v.cloud_db_system_id) > 0 }
}
output "database_management_cloud_db_homes_compartment_id" {
  description = "Map of compartment_id values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_cloud_db_homes_component_name" {
  description = "Map of component_name values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no component_name are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.component_name if v.component_name != null && length(v.component_name) > 0 }
}
output "database_management_cloud_db_homes_dbaas_id" {
  description = "Map of dbaas_id values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no dbaas_id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.dbaas_id if v.dbaas_id != null && length(v.dbaas_id) > 0 }
}
output "database_management_cloud_db_homes_defined_tags" {
  description = "Map of defined_tags values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_cloud_db_homes_display_name" {
  description = "Map of display_name values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_cloud_db_homes_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_cloud_db_homes_home_directory" {
  description = "Map of home_directory values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no home_directory are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.home_directory if v.home_directory != null && length(v.home_directory) > 0 }
}
output "database_management_cloud_db_homes_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_cloud_db_homes_state" {
  description = "Map of state values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no state are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_cloud_db_homes_system_tags" {
  description = "Map of system_tags values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_cloud_db_homes_time_created" {
  description = "Map of time_created values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_cloud_db_homes_time_updated" {
  description = "Map of time_updated values across all database_management_cloud_db_homes, keyed the same as var.database_management_cloud_db_homes except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_cloud_db_home.database_management_cloud_db_homes : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

