resource "aws_instance" "vanillaserver" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.micro"
  tags = {
    Name = "Ann"
    createdfrom = "github"
  }
}
