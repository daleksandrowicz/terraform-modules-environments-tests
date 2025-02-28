module "mongo" {
  source = "./infra-module"

  project_id = var.project_id
  name       = var.cluster_name
}
