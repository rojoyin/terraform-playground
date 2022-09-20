resource "aws_instance" "my-first-tf" {
  ami = "ami-0149b2da6ceec4bb0"
  instance_type = "t2.micro"
}