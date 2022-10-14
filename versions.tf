terraform {

  cloud {
    organization = "vxsan"

    workspaces {
      name = "terraform-hcloud-kube-hetzner"
    }
  }
}