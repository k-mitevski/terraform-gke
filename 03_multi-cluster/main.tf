module "dev_cluster" {
    source     = "./main"
    env_name   = "dev"
    project_id = "${var.project_id}"
}

module "staging_cluster" {
    source     = "./main"
    env_name   = "staging"
    project_id = "${var.project_id}"
}

module "prod_cluster" {
    source     = "./main"
    env_name   = "prod"
    project_id = "${var.project_id}"
}

variable "project_id" {
  description = "The project ID to host the cluster in"
}