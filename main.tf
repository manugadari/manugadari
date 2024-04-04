provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAX75DMDWK76O3NIMV"
  secret_key = "jGkEV3nn0PZwbBceFamYMS/cM8K7JlI5pjbl6B1X"
}

resource "aws_instance" "example" {
  ami           = "ami-051f8a213df8bc089"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
