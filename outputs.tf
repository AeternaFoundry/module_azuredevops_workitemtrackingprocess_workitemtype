output "workitemtrackingprocess_workitemtypes_id" {
  description = "Map of id values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_workitemtypes_color" {
  description = "Map of color values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no color are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.color if v.color != null && length(v.color) > 0 }
}
output "workitemtrackingprocess_workitemtypes_description" {
  description = "Map of description values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no description are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workitemtrackingprocess_workitemtypes_icon" {
  description = "Map of icon values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no icon are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "workitemtrackingprocess_workitemtypes_is_enabled" {
  description = "Map of is_enabled values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no is_enabled are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.is_enabled if v.is_enabled != null }
}
output "workitemtrackingprocess_workitemtypes_name" {
  description = "Map of name values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no name are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workitemtrackingprocess_workitemtypes_pages" {
  description = "Map of pages values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no pages are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.pages if v.pages != null && length(v.pages) > 0 }
}
output "workitemtrackingprocess_workitemtypes_parent_work_item_reference_name" {
  description = "Map of parent_work_item_reference_name values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no parent_work_item_reference_name are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.parent_work_item_reference_name if v.parent_work_item_reference_name != null && length(v.parent_work_item_reference_name) > 0 }
}
output "workitemtrackingprocess_workitemtypes_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no process_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.process_id if v.process_id != null && length(v.process_id) > 0 }
}
output "workitemtrackingprocess_workitemtypes_reference_name" {
  description = "Map of reference_name values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no reference_name are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.reference_name if v.reference_name != null && length(v.reference_name) > 0 }
}
output "workitemtrackingprocess_workitemtypes_url" {
  description = "Map of url values across all workitemtrackingprocess_workitemtypes, keyed the same as var.workitemtrackingprocess_workitemtypes except keys with no url are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtypes : k => v.url if v.url != null && length(v.url) > 0 }
}

