variable "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, attributes below
Required:
    - execution_id
    - managed_database_id
    - sql_object_id
    - sql_tuning_advisor_task_id
Optional:
    - opc_named_credential_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    execution_id               = string
    managed_database_id        = string
    sql_object_id              = string
    sql_tuning_advisor_task_id = string
    opc_named_credential_id    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

