resource "docker_network" "app_network" {
  name = "${terraform.workspace}-app-network"
}

resource "docker_network" "db_network" {
  name = "${terraform.workspace}-db-network"
}