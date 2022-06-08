terraform {
  required_providers {
    conformity = {
      version = "0.4.0"
      source  = "trendmicro/conformity"

    }
  }
}

provider "conformity" {
  region = var.region
  apikey = var.apikey
}