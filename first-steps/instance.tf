provider "aws" {
  access_key = "AKIAJZR7UMCEHMPBTXKQ"
  secret_key = "71uUOx9DvwRK94lBxoqCKdc9ms6hXM8nfbxej7K8"
  region     = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-de2a3eba"
  instance_type = "t2.micro"
}
