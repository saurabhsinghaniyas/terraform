resource "aws_instance" "my_vm" {
  ami           = "ami-0912f71e06545ad88" //Ubuntu AMI
  instance_type = "t2.micro"

  tags = {
    Name = "My EC2 instance",
  }
}
