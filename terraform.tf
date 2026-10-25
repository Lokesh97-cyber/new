provider "aws" {
    region = "us-east-1"
  
}

#New server instance

resource "aws_instance" "newserver" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  
}