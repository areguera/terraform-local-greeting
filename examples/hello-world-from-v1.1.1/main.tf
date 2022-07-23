terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.2.3"
    }
  }
}

module "greeting" {
  source  = "areguera/greeting/local"
  version = "1.1.1"

  greeting = "Hello World from v1.1.1"
}
