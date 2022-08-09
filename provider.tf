terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "3.74.3"
      configuration_aliases = [aws.this, aws.peer]
    }
  }
}
