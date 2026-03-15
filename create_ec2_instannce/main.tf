provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0b6c6ebed2801a5cb" # Specify an appropriate AMI ID
  instance_type = "t2.micro"
  subnet_id     = "subnet-0d62f8a5e5a0b3f93"
  key_name      = "ansible"
}
