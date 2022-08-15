resource "aws_instance" "sampleec2" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags = {
    Name = "myfirstec2"
  }
}
