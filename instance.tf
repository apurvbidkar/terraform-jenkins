resource "aws_instance" "instance" {
  ami             = "ami-052efd3df9dad4825"
  instance_type   = "t2.micro"
  key_name        = aws_key_pair.key.key_name
  security_groups = ["${aws_security_group.security-grp.name}"]

  tags = {
    Name = "apurv-instance"
  }
}
