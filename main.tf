terraform {
  required_providers {
    myprovider = {
      source = "app.terraform.io/krk-organization/krasteki"
      version = "0.1.0"
    }
  }
}

provider "krastekiprovider" { 
  # Configuration options 
}