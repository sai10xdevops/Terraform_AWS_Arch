resource "aws_instance" "web" {
  ami           = "ami-05b5cad4abb7f9a27"
  instance_type = "t2.micro"

  tags = {
    "Name" = "TF_Dummy"
  }
}