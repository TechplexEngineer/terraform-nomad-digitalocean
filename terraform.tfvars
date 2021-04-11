cluster_name           = "mycluster"
machines               = ["mynode01", "mynode02", "mynode03"]
datacenter             = "nyc3"
ssh_keys               = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBR2idXEQzD6S6cSshIWXRF9fqNEletpTb0N4a2Z7QDh blake-bourque@idexx.com"]
flatcar_stable_version = "2765.2.2"

template_vars = {
  nomad_version = "1.0.1"
  nomad_sha256  = "f384132204e906d653cce0fd6fa2dbe8edf26d50c319d824aa3a5e9184508fe0"
}
