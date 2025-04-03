provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-05fa46471b02db0ce"
    instance_type = "t2.medium"
    tags = {
      Name = "github-webhook"
    }
}
