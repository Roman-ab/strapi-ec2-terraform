provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "free_tier_ec2" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t3.micro"
  key_name      = "first"

  tags = {
    Name = "FreeTier-EC2"
  }
}
