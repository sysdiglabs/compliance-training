terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
    }
  }
}

provider "sysdig" {
  # Comment out the correct Secure URL for your region
  #
  #sysdig_secure_url        = "https://secure.sysdig.com" #US East
  #sysdig_secure_url        = "https://us2.app.sysdig.com" #US West (US2)
  #sysdig_secure_url        = "https://us4.app.sysdig.com" #US West (US4-GCP)
  #sysdig_secure_url        = "https://eu1.app.sysdig.com" #EU 1 
  #sysdig_secure_url        = "https://app.au1.sysdig.com" #AP 1 
  #
  #If your region is not listed, comment this line out and enter your SaaS secure URL
  #sysdig_secure_url        = "<SYSDIG_URL>"

  #Enter your secure API Token here. Can be found in your SaaS account under settings/user profile
  #sysdig_secure_api_token  = "<SYSDIG_API_TOKEN>"
}

provider "aws" {
  region = "us-west-2"
}
