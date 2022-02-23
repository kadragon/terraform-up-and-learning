provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0454bb2fefc7de534" // Ubuntu Server 20.04 LTS (HVM), SSD Volume Type (64비트 x86)
  instance_type = "t2.micro"

  tags = {
    "Name" = "terraform-example"
  }
}
