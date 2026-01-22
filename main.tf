# provider "aws" {
#   region = "ap-south-1"
# }

# resource "aws_instance" "demo" {
#   ami           = "ami-0f58b397bc5c1f2e8"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "Jenkins-Terraform"
#   }
# }

resource "local_file" "my_pet" {
  filename = var.filename
  content = var.content
}

resource "random_pet" "petname" {
  prefix = var.prefix
  separator = "."
  length = var.length
}


