provider "aws" {
 region = "eu-west-1"
}
terraform {
  backend "s3" {
      bucket = "deekshithbucket20221120000607216000000001"
      region = "eu-west-1"
      key = "mystate.tfstate"
  }
}