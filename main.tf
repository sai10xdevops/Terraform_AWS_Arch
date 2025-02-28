resource "aws_instance" "web" {
  ami           = "ami-09773b29dffbef1f2"
  instance_type = "t3.micro"

  tags = {
    "Name" = "TF_Dummy"
  }
}