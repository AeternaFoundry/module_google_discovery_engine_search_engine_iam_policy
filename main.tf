resource "google_discovery_engine_search_engine_iam_policy" "discovery_engine_search_engine_iam_policies" {
  for_each = var.discovery_engine_search_engine_iam_policies

  collection_id = each.value.collection_id
  engine_id     = each.value.engine_id
  policy_data   = each.value.policy_data
  location      = each.value.location
  project       = each.value.project
}

