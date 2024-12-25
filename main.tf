resource "aws_instance" "dev" {
  ami                     = "ami-0b4624933067d393a"
instance_type = "t2.micro"
tags = {
  name = "webserver"
}
