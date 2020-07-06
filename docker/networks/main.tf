resource "docker_container" "blog_container" {
  name  = "ghost_blog"
  image = "${docker_image.ghost_image.name}"
  ports {
    internal = "3000"
    external = "${var.ext_port}"
  }
  networks_advanced {
    name    = "${docker_network.public_bridge_network.name}"
    aliases = ["${var.ghost_network_alias}"]
  }
}