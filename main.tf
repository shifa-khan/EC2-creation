
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test" {
    ami = "ami-0fe630eb857a6ec83"
    instance_type = "t2.micro"
    subnet_id = "subnet-0ee57210a7468b509"
    vpc_security_group_ids = ["sg-069101276e55a0360"]
}
