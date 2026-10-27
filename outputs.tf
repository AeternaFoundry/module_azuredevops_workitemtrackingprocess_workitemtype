output "workitemtrackingprocess_workitemtypes_id" {
  description = "Map of id values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.id }
}
output "workitemtrackingprocess_workitemtypes_color" {
  description = "Map of color values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.color }
}
output "workitemtrackingprocess_workitemtypes_description" {
  description = "Map of description values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.description }
}
output "workitemtrackingprocess_workitemtypes_icon" {
  description = "Map of icon values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.icon }
}
output "workitemtrackingprocess_workitemtypes_is_enabled" {
  description = "Map of is_enabled values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.is_enabled }
}
output "workitemtrackingprocess_workitemtypes_name" {
  description = "Map of name values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.name }
}
output "workitemtrackingprocess_workitemtypes_pages" {
  description = "Map of pages values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.pages }
}
output "workitemtrackingprocess_workitemtypes_parent_work_item_reference_name" {
  description = "Map of parent_work_item_reference_name values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.parent_work_item_reference_name }
}
output "workitemtrackingprocess_workitemtypes_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.process_id }
}
output "workitemtrackingprocess_workitemtypes_reference_name" {
  description = "Map of reference_name values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.reference_name }
}
output "workitemtrackingprocess_workitemtypes_url" {
  description = "Map of url values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.url }
}

