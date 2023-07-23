terraform {
  required_providers {
    ciscoise = {
      source = "CiscoISE/ciscoise"
      version = "0.6.21-beta"
    }
  }
}


# Configure provider with your  Cisco Identity Services Engine SDK credentials
provider "ciscoise" {

  #  Cisco Identity Services Engine user name / password
  username = "admin"
  password = "ISEc0ld"
 

  #  Cisco Identity Services Engine base URL, FQDN or IP
  base_url = "https://10.1.1.20"

  # Boolean to enable debugging
  debug = "false"

  # Boolean to enable or disable SSL certificate verification
  ssl_verify = "false"

  # Boolean to enable or disable the usage of the ISE's API Gateway
  use_api_gateway = "false"

  # Boolean to enable or disable the usage of the X-CSRF-Token header
  use_csrf_token = "false"

  # Timeout (in seconds) for the RESTful HTTP requests
  single_request_timeout = 60

  # Boolean to enable or disable autoimport on resources
  enable_auto_import = "false"

}
