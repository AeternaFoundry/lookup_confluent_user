output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_api_version" {
  description = "Map of api_version values across all user_lookup, keyed the same as var.user_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.confluent_user.user_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.confluent_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_full_name" {
  description = "Map of full_name values across all user_lookup, keyed the same as var.user_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.confluent_user.user_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "user_lookup_kind" {
  description = "Map of kind values across all user_lookup, keyed the same as var.user_lookup except keys with no kind are omitted"
  value       = { for k, v in data.confluent_user.user_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}

