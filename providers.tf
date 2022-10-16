terraform {
  required_providers {
    namecheap = {
      source  = "namecheap/namecheap"
      version = "2.1.0"
    }
  }
}

provider "namecheap" {
  user_name = var.namecheap_user_name
  api_user  = var.namecheap_api_user
  api_key   = var.namecheap_api_key
  client_ip = var.namecheap_client_ip
}
