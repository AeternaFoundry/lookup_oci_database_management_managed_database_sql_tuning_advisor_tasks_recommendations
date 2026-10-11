output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_execution_id" {
  description = "Map of execution_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no execution_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.execution_id if v.execution_id != null && length(v.execution_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_sql_object_id" {
  description = "Map of sql_object_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no sql_object_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.sql_object_id if v.sql_object_id != null && length(v.sql_object_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_sql_tuning_advisor_task_id" {
  description = "Map of sql_tuning_advisor_task_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no sql_tuning_advisor_task_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.sql_tuning_advisor_task_id if v.sql_tuning_advisor_task_id != null && length(v.sql_tuning_advisor_task_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup_sql_tuning_advisor_task_recommendation_collection" {
  description = "Map of sql_tuning_advisor_task_recommendation_collection values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup except keys with no sql_tuning_advisor_task_recommendation_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendations.database_management_managed_database_sql_tuning_advisor_tasks_recommendations_lookup : k => v.sql_tuning_advisor_task_recommendation_collection if v.sql_tuning_advisor_task_recommendation_collection != null && length(v.sql_tuning_advisor_task_recommendation_collection) > 0 }
}

