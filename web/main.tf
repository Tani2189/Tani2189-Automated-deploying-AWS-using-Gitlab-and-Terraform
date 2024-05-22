#EC2 instance

resource "aws_instance" "server" {
  ami = "ami-04e5276ebb8451442"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    name = "myserver"
  }
}