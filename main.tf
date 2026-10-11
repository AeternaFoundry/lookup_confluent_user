data "confluent_user" "user_lookup" {
  for_each = var.user_lookup

  email     = each.value.email
  full_name = each.value.full_name
}

