resource "azuredevops_workitemtrackingprocess_workitemtype" "workitemtrackingprocess_workitemtypes" {
  for_each = var.workitemtrackingprocess_workitemtypes

  name                            = each.value.name
  process_id                      = each.value.process_id
  color                           = each.value.color
  description                     = each.value.description
  icon                            = each.value.icon
  is_enabled                      = each.value.is_enabled
  parent_work_item_reference_name = each.value.parent_work_item_reference_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

