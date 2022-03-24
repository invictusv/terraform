terraform {
  backend "s3" {
    bucket               = "nichiporenko-terraform-backend"
    key                  = "terraform.tfstate"
    region               = "us-east-1"
    workspace_key_prefix = "wordpress"
    dynamodb_table       = "nichiporenko-db-backend"
    encrypt              = true
  }

}