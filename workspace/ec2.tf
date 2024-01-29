resource "aws_instance" "web" {
  ami           = "ami-081609eef2e3cc958"
  instance_type = lookup(var.instance_names, terraform.workspace)
  

  tags = {
    Name = "Hello-terraform"
  }
}