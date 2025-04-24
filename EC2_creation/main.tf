provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0e35ddab05955cf57"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
