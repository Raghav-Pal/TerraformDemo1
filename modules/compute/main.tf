resource "aws_instance" "my_second_vm" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = var.instance_type
  tags = {
    Name = "My_Second_LinuxVM"
  }
}