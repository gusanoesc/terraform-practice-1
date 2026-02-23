terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.31.0"
    }
  }

  required_version = "1.14.4"
}

provider "aws" {
  region = "us-east-2" // Ohio region
   access_key = var.accesskey
   secret_key = var.secretkey


  // Este objeto permite definir tags a todos los objetos del provider  
  default_tags {
    tags = {
      maintainer = "gusanitos.escurridizos@gmail.com"
    }
  }
}

