data "openstack_images_image_v2" "image" {
  name = var.image_name
  visibility = "public"
  most_recent = true
}

data "openstack_networking_network_v2" "external_network" {
  name = var.external_network
}
