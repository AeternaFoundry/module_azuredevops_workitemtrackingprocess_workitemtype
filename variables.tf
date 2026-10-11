variable "workitemtrackingprocess_workitemtypes" {
  description = <<EOT
Map of workitemtrackingprocess_workitemtypes, attributes below
Required:
    - name
    - process_id
Optional:
    - color
    - description
    - icon
    - is_enabled
    - parent_work_item_reference_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                            = string
    process_id                      = string
    color                           = optional(string)
    description                     = optional(string)
    icon                            = optional(string)
    is_enabled                      = optional(bool)
    parent_work_item_reference_name = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_workitemtypes : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.process_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_workitemtypes : (
        v.color == null || (can(regex("^#[0-9a-fA-F]{6}$", v.color)))
      )
    ])
    error_message = "Must be a hexadecimal color code, i.e. #009ccc"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_workitemtypes : (
        length(trimspace(v.name)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
}

