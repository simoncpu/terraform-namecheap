resource "namecheap_domain_records" "domain" {
  domain = var.domain
  mode   = "OVERWRITE"

  nameservers = var.name_servers
}
