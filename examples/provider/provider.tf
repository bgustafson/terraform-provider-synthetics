terraform {
  required_providers {
    synthetics = {
      version = "2.0.2"
      source  = "splunk/synthetics"
    }
  }
}

provider "synthetics" {
  product = "observability"
  realm = "us1"
  #apikey = "this-is-my-api-key"
}
