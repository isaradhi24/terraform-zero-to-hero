provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-053a45fff0a704a47"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    key_name = "Terraforam-key"  
    tags = {
        Name = "Terraform-Instance"
    }
}
