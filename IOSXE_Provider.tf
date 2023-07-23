terraform {
  required_providers {
    iosxe = {
      source = "CiscoDevNet/iosxe"
      version = "0.3.2"
    }
  }
}

provider "iosxe" {
  # Konfigurieren Sie die Zugangsdaten zu Ihrem Cisco-Gerät
  username = "admin"
  password = "PW"
  url  = "https://10.20.20.21"
}
