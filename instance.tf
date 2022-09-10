resource "aws_instance" "aws-instance" {
  ami           = var.image_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "terraform_instance"
  }
}
