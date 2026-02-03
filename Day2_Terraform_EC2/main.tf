provider "aws" {
region = "ap-northeast-2"
}
resource "aws_instance" "one" {
ami = "ami-0092e0c93f74c293a"
instance_type = "t3.micro"
}
