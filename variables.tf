variable "domain" {
  type        = string
  description = "The domain name for the email."
}

variable "name_servers" {
  type        = list
  description = "List of name servers for the domain."
}

variable "namecheap_user_name" {
  type        = string
}

variable "namecheap_api_user" {
  type        = string
}

variable "namecheap_api_key" {
  type        = string
  description = "Namecheap API key."
}

variable "namecheap_client_ip" {
  type        = string
  description = "Whitelisted IP address."
}
