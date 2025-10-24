terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.18.0"
    }
  }

  backend "s3" {
    bucket         = "nwpeeringtfkb001"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    use_lockfile   = true
  }

}