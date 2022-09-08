resource "aws_key_pair" "key" {
  key_name   = "apurv-key"
  public_key = file("${path.module}/id_rsa.pub")
}
