terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

# Create an EC2 instance
resource "aws_instance" "my-web-server" {
  ami           = "ami-0593d733c2fc5bd2e" # Amazon Linux 2 AMI
  instance_type = "t2.micro"
  key_name      = "mumbai-key"

  tags = {
    Name = "MyWebServer"
  }
}
