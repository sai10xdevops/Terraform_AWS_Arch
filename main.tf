resource "aws_instance" "web" {
  ami           = "ami-00bb6a80f01f03502"
  instance_type = "t3.nano"

  tags = {
    "Name" = "TF_Dummy"
  }
}