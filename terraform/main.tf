# Specify the provider (AWS)
provider "aws" {
  region = "us-east-1"
}

# Create a simple EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "DevSecOpsExample"
  }
}
