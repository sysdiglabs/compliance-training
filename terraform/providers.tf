terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
    }
  }
}

provider "sysdig" {
  sysdig_secure_url        = "<SYSDIG_URL>"
  sysdig_secure_api_token  = "<SYSDIG_API_TOKEN>"
}

provider "aws" {
  region = "us-west-2"
}