terraform{
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
    region = "us-west-2"
    access_key = ""
    secret_key = ""
}

module "ec2_creation" {
    source = "https://github.com/terraform-aws-modules/terraform-aws-ec2-instance.git"
        
}
