data "databricks_mason_session_store" "mason_session_store_lookup" {
  for_each = var.mason_session_store_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

