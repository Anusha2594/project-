resource "docker_network" "public_bridge_network" {
  name   = "public_ghost_network"
  driver = "bridge"
}