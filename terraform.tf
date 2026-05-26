terraform {
  required_version = ">=1.10.0"

  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = ">= 1.63.0"
    }

    talos = {
      source  = "siderolabs/talos"
      version = ">= 0.11.0"
    }

    http = {
      source  = "hashicorp/http"
      version = ">= 3.6.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = ">= 4.3.0"
    }
  }
}

provider "hcloud" {
  token = var.hcloud_token
}
