provider "aws" {
    region = var.region
}

resource "aws_instance" "example" {
    ami           = var.ami_id
    instance_type = var.instance_type
    tags = {
        Name = "1_veronicas_example_instance"
    }
}