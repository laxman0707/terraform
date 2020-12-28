provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA2XW3M5DXTKPYQIFZ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0e472933a1395e172"
    instance_type = "t2.micro"
}
