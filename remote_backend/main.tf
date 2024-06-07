provider "aws" {
  region     = "us-east-2"
  access_key = ""
  secret_key = ""

}

resource "aws_instance" "my_instance" {
  instance_type = "t2.micro"
  ami           = "ami-0ca2e925753ca2fb4"
  
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "bucket-tfstate-file-terraform"
}

