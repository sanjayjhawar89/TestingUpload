provider "aws" {
  region = "us-east-1"  # Change this to your desired region
}

resource "aws_instance" "vm3" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"               # Change instance type as needed

  tags = {
    Name = "ExampleInstance"
  }
}