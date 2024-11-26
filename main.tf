terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  #configuration options
  region = "us-east-1"

}
resource "aws_iam_group" "group1" {
  name = "security"
  
}
resource "aws_iam_user" "user1" {
  name = "cadette"
  
}