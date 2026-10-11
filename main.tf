data "oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations" "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup

  execution_id               = each.value.execution_id
  managed_database_id        = each.value.managed_database_id
  sql_object_id              = each.value.sql_object_id
  sql_tuning_advisor_task_id = each.value.sql_tuning_advisor_task_id
  opc_named_credential_id    = each.value.opc_named_credential_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

