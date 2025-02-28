resource "mongodbatlas_cluster" "cluster-test" {
  project_id = "M001"
  name       = var.cluster_name

  provider_name               = "TENANT"
  backing_provider_name       = "AWS"
  provider_region_name        = "US_EAST_1"
  provider_instance_size_name = "M0"
}
