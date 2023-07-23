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
  password = "PW!"
  url  = "https://10.20.20.21"
}

resource "iosxe_banner" "example" {
  exec_banner           = "My Exec Banner"
  login_banner          = "My Login Banner"
  prompt_timeout_banner = "My Prompt-Timeout Banner"
  motd_banner           = "My MOTD Banner"
}
