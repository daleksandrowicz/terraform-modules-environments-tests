module "mongo" {
  source = "./infra-module"

  project_id   = var.project_id
  cluster_name = var.cluster_name
}
